#!/usr/bin/env python3
"""Migrate this server's datapack from 1.21.11 to 26.3, preserving gameplay.

Reference: local minecraft-wiki-exporter 26.1/26.2/26.3 articles and the
26.3 server's bundled vanilla data. Run on a backed-up, stopped server.
"""
import argparse
import copy
import json
import re
from pathlib import Path


def entity_predicate(value):
    value = copy.deepcopy(value)
    if 'type' in value:
        value['minecraft:entity_type'] = value.pop('type')
    if 'type_specific' in value:
        specific = value.pop('type_specific')
        kind = specific.pop('type').split(':')[-1]
        if kind == 'slime':
            kind = 'cube_mob'
        if 'looking_at' in specific:
            specific['looking_at'] = entity_predicate(specific['looking_at'])
        value['minecraft:type_specific/' + kind] = specific
    for key in ('vehicle', 'passenger', 'targeted_entity'):
        if key in value:
            value[key] = entity_predicate(value[key])
    return value


def predicate(value):
    if isinstance(value, str):
        return value
    if isinstance(value, list):
        return {'type': 'minecraft:all_of', 'terms': [predicate(x) for x in value]}
    value = copy.deepcopy(value)
    if 'condition' in value:
        value['type'] = value.pop('condition')
    kind = value['type'].split(':')[-1]
    if kind == 'reference':
        return value['name']
    if kind == 'block_state_property':
        value['type'] = 'minecraft:match_block'
        value['blocks'] = value.pop('block')
        if 'properties' in value:
            value['state'] = value.pop('properties')
    if kind in ('all_of', 'any_of'):
        value['terms'] = [predicate(x) for x in value['terms']]
    if kind == 'inverted':
        value['term'] = predicate(value['term'])
    if kind == 'entity_properties' and 'predicate' in value:
        value['predicate'] = entity_predicate(value['predicate'])
    return value


def modifier(value):
    if isinstance(value, str):
        return value
    if isinstance(value, list):
        return {'type': 'minecraft:sequence', 'functions': [modifier(x) for x in value]}
    value = copy.deepcopy(value)
    if 'function' in value:
        value['type'] = value.pop('function')
    if 'conditions' in value:
        value['condition'] = predicate(value.pop('conditions'))
    for key in ('on_pass', 'on_fail', 'modifier'):
        if key in value:
            value[key] = modifier(value[key])
    if value.get('type', '').split(':')[-1] == 'sequence':
        value['functions'] = [modifier(x) for x in value['functions']]
    for key in ('count', 'damage', 'levels'):
        if isinstance(value.get(key), dict) and set(value[key]) == {'min', 'max'}:
            value[key]['type'] = 'minecraft:uniform'
    return value


def loot_table(value):
    value = copy.deepcopy(value)
    if 'conditions' in value:
        value['condition'] = predicate(value.pop('conditions'))
    if 'functions' in value:
        value['modifier'] = modifier(value.pop('functions'))
    elif 'modifier' in value:
        value['modifier'] = modifier(value['modifier'])
    for key in ('rolls', 'bonus_rolls'):
        if isinstance(value.get(key), dict) and set(value[key]) == {'min', 'max'}:
            value[key]['type'] = 'minecraft:uniform'
    for key in ('pools', 'entries', 'children'):
        if key in value:
            value[key] = [loot_table(x) for x in value[key]]
    return value


def advancement(value):
    value = copy.deepcopy(value)
    if 'parent' in value and 'display' in value:
        value['display'].pop('background', None)
    for criterion in value.get('criteria', {}).values():
        conditions = criterion.get('conditions', {})
        if 'location' in conditions:
            conditions['location'] = predicate(conditions['location'])
        for key in ('player', 'entity'):
            if key not in conditions:
                continue
            old = conditions[key]
            if isinstance(old, list) or isinstance(old, str) or 'condition' in old:
                conditions[key] = predicate(old)
            elif old.get('type', '').startswith('minecraft:entity_properties'):
                conditions[key] = predicate(old)
            else:
                conditions[key] = {'type': 'minecraft:entity_properties', 'entity': 'this',
                                   'predicate': entity_predicate(old)}
    return value


def recipe(value):
    value = copy.deepcopy(value)
    for key, ingredient in value.get('key', {}).items():
        if isinstance(ingredient, dict) and set(ingredient) == {'item'}:
            value['key'][key] = ingredient['item']
        elif isinstance(ingredient, dict) and set(ingredient) == {'tag'}:
            value['key'][key] = '#' + ingredient['tag']
    components = value.get('result', {}).get('components', {})
    for key in ('custom_name', 'minecraft:custom_name'):
        if isinstance(components.get(key), str) and components[key].startswith('{'):
            components[key] = json.loads(components[key])
    for key in ('lore', 'minecraft:lore'):
        if key in components:
            components[key] = [json.loads(x) if isinstance(x, str) and x.startswith('{') else x
                               for x in components[key]]
    food = components.get('food', components.get('minecraft:food', {}))
    if 'eat_seconds' in food:
        components['minecraft:consumable'] = {'consume_seconds': food.pop('eat_seconds')}
    return value


def function_text(text):
    lines = []
    for line in text.splitlines(keepends=True):
        if line.lstrip().startswith('#'):
            lines.append(line)
            continue
        if any(key in line for key in ('block_state', 'BlockState')):
            line = re.sub(r'\bName\s*:', 'id:', line)
        # Old, invalid click event syntax was present in several legacy menus.
        line = re.sub(r'("?action"?\s*:\s*)"command"', r'\1"run_command"', line)
        line = re.sub(r'("?action"?\s*:\s*"(?:run_command|suggest_command)"\s*,\s*)"?value"?\s*:', r'\1"command":', line)
        # A concrete illager already satisfies #illager; positive type filters
        # cannot appear twice in the same selector.
        line = re.sub(r'type=#(?:minecraft:)?illager,([^\]]*?)type=((?:minecraft:)?(?:pillager|vindicator|evoker))(?=[,\]])', r'\1type=\2', line)
        line = line.replace('equipment:{,', 'equipment:{')
        if '$(current_user)' in line and not line.lstrip().startswith('$'):
            line = '$' + line.lstrip()
        if not line.lstrip().startswith('#') and 'item modify ' in line:
            prefix, tail = line.split('item modify ', 1)
            tail = re.sub(r'(?<=[{,])\s*(?:"function"|function)\s*:', 'type:', tail)
            # Inline lists are no longer accepted as registry elements.
            m = re.search(r'((?:weapon|armor|container|hotbar|inventory)\.\S+) (\[\{.*\}\])(\s*)$', tail)
            if m:
                tail = tail[:m.start(2)] + '{type:"minecraft:sequence",functions:' + m[2] + '}' + m[3]
            line = prefix + 'item modify ' + tail
        old = '{condition:"minecraft:entity_properties",entity:"this",predicate:{type_specific:{type:"minecraft:player",looking_at:{type:"minecraft:goat"}}}}'
        new = '{type:"minecraft:entity_properties",entity:"this",predicate:{"minecraft:type_specific/player":{looking_at:{"minecraft:entity_type":"minecraft:goat"}}}}'
        line = line.replace(old, new)
        lines.append(line)
    return ''.join(lines)


def repair_legacy_function(rel, text):
    if str(rel) in ('skyblock/function/dev_tool/entity_selector.mcfunction',
                    'skyblock/function/dev_tool/entity_killer.mcfunction',
                    'skyblock/function/dev_tool/spyglasses.mcfunction'):
        # These three lines have a stray opening single quote, not a valid
        # serialized text component. Use the already-present compound syntax.
        text = text.replace("lore = ['{", 'lore = [{')
        text = text.replace('attribute_modifiers={tooltip_display:false,modifiers:[]}',
                            'attribute_modifiers=[],tooltip_display={hidden_components:["minecraft:attribute_modifiers"]}')
    if str(rel) == 'skyblock/function/menu/return_item.mcfunction':
        text = text.replace('custom_name={text:"多功能菜单"', 'custom_name=[{text:"多功能菜单"')
        text = text.replace("]',lore=", '],lore=')
    if str(rel) == 'skyblock/function/protector/pvp_map_protector.mcfunction':
        text = text.replace("text set value '{", 'text set value {')
        text = text.replace("text set value '[", 'text set value [')
        text = text.replace('{text:"r="},{"nbt":"cache.uncertainty","storage": "skyblock:protector"}\n',
                            '{text:"r="},{"nbt":"cache.uncertainty","storage": "skyblock:protector"}]\n')
    return text


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('pack', type=Path)
    ap.add_argument('--apply', action='store_true')
    args = ap.parse_args()
    changes = []
    for path in sorted((args.pack / 'data').rglob('*')):
        if not path.is_file():
            continue
        rel = path.relative_to(args.pack / 'data')
        # This never-valid blaze "looking_at" experiment is referenced only by
        # a commented command. Keep its source, but outside the JSON registry.
        if str(rel) == 'skyblock/predicate/sea/m_visioner.json':
            changes.append(str(path.relative_to(args.pack)) + ' -> .json.disabled')
            if args.apply:
                path.rename(path.with_suffix('.json.disabled'))
            continue
        if path.suffix not in ('.json', '.mcfunction') or len(rel.parts) < 3:
            continue
        before = path.read_text(encoding='utf-8')
        if path.suffix == '.mcfunction':
            after = repair_legacy_function(rel, function_text(before))
        else:
            value = json.loads(before)
            convert = {'predicate': predicate, 'loot_table': loot_table,
                       'item_modifier': modifier, 'advancement': advancement,
                       'recipe': recipe}.get(rel.parts[1])
            result = convert(value) if convert else copy.deepcopy(value)
            if str(rel) == 'minecraft/tags/entity_type/non_mob_entity.json':
                result['values'] = [new for old in result['values']
                                    for new in (['minecraft:splash_potion', 'minecraft:lingering_potion']
                                                if old == 'minecraft:potion' else [old])]
            if result == value:
                continue
            after = json.dumps(result, ensure_ascii=False, indent=4) + '\n'
        if before != after:
            changes.append(str(path.relative_to(args.pack)))
            if args.apply:
                path.write_text(after, encoding='utf-8')
    path = args.pack / 'pack.mcmeta'
    value = json.loads(path.read_text())
    if value['pack'].get('min_format') != [121, 0] or value['pack'].get('max_format') != [121, 0]:
        value['pack']['min_format'] = value['pack']['max_format'] = [121, 0]
        changes.append('pack.mcmeta')
        if args.apply:
            path.write_text(json.dumps(value, ensure_ascii=False, indent=4) + '\n')
    for name in ('holdem_codegen/game.py', 'riichi_codegen/game.py'):
        path = args.pack / 'tools' / name
        before = path.read_text()
        after = before.replace("'functions':[{'function':", "'modifier':[{'type':")
        after = after.replace("{'function':'minecraft:set_name'", "{'type':'minecraft:set_name'")
        if before != after:
            changes.append(str(path.relative_to(args.pack)))
            if args.apply:
                path.write_text(after)
    print(json.dumps({'applied': args.apply, 'count': len(changes), 'files': changes}, ensure_ascii=False, indent=2))


if __name__ == '__main__':
    main()
