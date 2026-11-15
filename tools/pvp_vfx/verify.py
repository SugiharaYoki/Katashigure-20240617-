#!/usr/bin/env python3
"""Check generated coverage, sightline rules and exact combat preservation."""
import ast
import json
import re
import subprocess
from pathlib import Path
from generate import FRAME_TICKS, TTL, PROFILES, PEAK_FRAMES, LIGHT_DURATION, VIEW_GUARDS, guard_checks, geometry

ROOT=Path(__file__).resolve().parents[2]
BASE='119d6975ea9d12160188ad09c4b395a26b49a71e'
errors=[]
def check(ok,message):
    if not ok:errors.append(message)
def commands(s):
    return [l for l in s.splitlines() if l.strip() and not l.lstrip().startswith('#')]
for p in (ROOT/'tools/pvp_vfx').glob('*.py'):ast.parse(p.read_text(),filename=str(p))
for p in (ROOT/'data/pvpfx').rglob('*.json'):json.loads(p.read_text())
functions={str(p.relative_to(ROOT/'data/pvpfx/function')).removesuffix('.mcfunction'):p for p in (ROOT/'data/pvpfx/function').rglob('*.mcfunction')}
particles=0
for name,p in functions.items():
    s=p.read_text()
    for ref in re.findall(r'\bfunction pvpfx:([a-zA-Z0-9_/.$()-]+)',s):
        if '$(' not in ref:check(ref in functions,f'{name}: missing {ref}')
    for line in commands(s):
        check(not re.search(r'(?:^|run )(damage|effect|fill|setblock|item|give|clear|xp|attribute|gamemode|random)\b',line),f'{name}: gameplay mutation: {line}')
        check(not re.search(r'\bfunction skyblock:',line),f'{name}: calls gameplay')
        if 'scoreboard players' in line and 'scoreboard players get ' not in line:
            check('pfx.' in line,f'{name}: foreign scoreboard mutation')
        if re.search(r'\bsummon ',line):
            check(bool(re.search(r'summon marker\b',line)),f'{name}: only temporary cosmetic markers allowed')
        if re.search(r'(?:^|run )\$?particle ',line) or line.startswith('$particle '):
            particles+=1
            check(('force @s[distance=..160]' in line and guard_checks() in line) or (name in ('light/render','streak/render') and 'force @a[tag=PvpFxViewer,distance=..160]' in line),f'{name}: particle lacks scoped viewer / camera guards')
            check(not re.search(r'particle (?:minecraft:)?(flash|explosion|gust|smoke|large_smoke)\b',line),f'{name}: obstructive particle')
            if 'minecraft:trail' in line:
                check(f'duration:{LIGHT_DURATION if name=="light/render" else 4}' in line,f'{name}: uncontrolled trail lifetime')
            else:
                m=re.search(r'scale:([.\d]+)',line)
                check(m is not None and float(m[1])<=.28,f'{name}: long-lived dust')
# Only explicit, reviewable cosmetic edits may differ from the gameplay base.
visual=json.loads((ROOT/'tools/pvp_vfx/visual_changes.json').read_text())
for edit in visual:
    old,new=edit['old'],edit['new']
    visual_only=bool(re.search(r'(?:^|run )particle ',old) or old.startswith(('title ','tellraw ')))
    hide_potion=bool(re.search(r'\beffect give .+ false$',old)) and new==old[:-5]+'true'
    check(visual_only or hide_potion,f'Non-cosmetic exception: {edit}')
    if visual_only and new:
        for line in new.splitlines():
            check(bool(re.search(r'(?:^|run )(particle|title|tellraw) ',line)),f'Exception introduces gameplay: {line}')
changed=subprocess.check_output(['git','diff',BASE,'--name-only'],cwd=ROOT,text=True).splitlines()
for filename in changed:
    if not filename.startswith('data/skyblock/function/pvp/') or not filename.endswith('.mcfunction'):continue
    old=subprocess.check_output(['git','show',f'{BASE}:{filename}'],cwd=ROOT,text=True)
    expected=old.splitlines()
    for edit in visual:
        if edit['file']!=filename:continue
        check(edit['old'] in expected,f'{filename}: visual exception does not match original')
        if edit['old'] in expected:
            i=expected.index(edit['old']);expected[i:i+1]=edit['new'].splitlines()
    new=(ROOT/filename).read_text()
    new='\n'.join(l for l in new.splitlines() if 'pvpfx:' not in l and ' pfx.' not in l)
    new=re.sub(r'custom_data=\{pvpfx_(?:armor|bow|potion|compass):1\},','',new)
    check(commands('\n'.join(expected))==commands(new),f'{filename}: original combat commands changed')
roots=[(ROOT/p).read_text() for p in changed if p.startswith('data/skyblock/function/pvp/') and p.endswith('.mcfunction')]
roots += [(ROOT/'data/pvpfx/function'/p).read_text() for p in ('player.mcfunction','dimension_tick.mcfunction')]
roots += [p.read_text() for p in (ROOT/'data/pvpfx/function/event').glob('*.mcfunction')]
covered={int(n) for s in roots for n in re.findall(r'pvpfx:skill/(\d+)/',s)}
check(covered==set(range(1,40)),f'Gameplay coverage missing: {set(range(1,40))-covered}')
check(f'duration:{LIGHT_DURATION}' in functions['light/render'].read_text(),'light core lifetime changed')
check('force @a[tag=PvpFxViewer,distance=..160]' in functions['light/render'].read_text(),'stationary core viewer scoping missing')
check(commands(functions['light/init'].read_text())[-1]=='kill @s','temporary light marker survives')
check(not any(re.search(r'(?:^|run )tp ', l) for l in commands(functions['light/init'].read_text())),'stationary light core moves')
check(f'matches {TTL}.. run kill @s' in functions['animation/tick'].read_text(),'animation TTL missing')
for n in (5,12,15,16,28):
    for l in commands(functions[f'skill/{n:02}/private_frame_draw'].read_text()):
        check(l.endswith('force @s[distance=..160]'),f'{n}: private particles leaked')
    check('unless score @s pfx.' in functions[f'skill/{n:02}/private'].read_text(),f'{n}: private aura repeats')
for n in (3,4,11,21,23,32,34):
    check(not commands(functions[f'skill/{n:02}/loop'].read_text()),f'{n}: persistent body halo')
    check(not any(f'function pvpfx:skill/{n:02}/loop' in s for s in roots),f'{n}: retired halo hook remains')
for n in PROFILES:
    check('projections' not in functions[f'skill/{n:02}/cast'].read_text(),f'{n}: orbiting objects')
    anim=commands(functions[f'animation/{n:02}/tick'].read_text())
    check(len(anim)==len(FRAME_TICKS) and all('..' not in l for l in anim),f'{n}: continuous frame emission')
    for frame in range(len(FRAME_TICKS)):
        g=geometry(n,frame)
        check(bool(g.lights)==(frame in PEAK_FRAMES),f'{n}/{frame}: missing peak brightness or lingering core')
        check(all(pt in g.points for pt in g.lights),f'{n}/{frame}: light moved outside approved silhouette')
        check(all(sum(v*v for v in pt[:3])<32**2 for pt in g.points),f'{n}/{frame}: effect outside viewer selection margin')
        for point in g.streaks:
            check(sum(x*x for x in point[3:6])<=.75**2+1e-6,f'{n}/{frame}: streak enters near exclusion zone')
view=functions['view/init'].read_text()
for i,(depth,radius) in enumerate(VIEW_GUARDS):
    check(f'anchored eyes positioned ^ ^ ^{depth} summon marker run tag @s add PvpFxGuard{i}' in view,f'camera guard {i} position missing')
    check(f'kill @e[type=marker,tag=PvpFxGuard{i}]' in view,f'camera guard {i} not cleaned')
for name,buffer in (('visible',0),('moving_visible',.75)):
    gate=functions['view/'+name].read_text()
    check(gate.rstrip().endswith('return 1'),f'{name}: safe particles are hidden')
    for i,(_,radius) in enumerate(VIEW_GUARDS):
        check(f'distance=..{radius+buffer:g}] run return 0' in gate,f'{name}: guard {i} missing')
check(view.rstrip().endswith('tag @s remove PvpFxViewer'),'viewer tag survives')
for name,path in functions.items():
    text=path.read_text()
    if name.endswith('_draw'):
        for l in commands(text):
            if 'function pvpfx:light/init' in l:check(guard_checks() in l,f'{name}: light missing guard')
            if 'function pvpfx:streak/init' in l:check(guard_checks(.75) in l,f'{name}: moving trail missing guard margin')
    if 'function pvpfx:view/init' in text:
        check('execute as @a[distance=..192]' in text or 'execute if entity @s[type=player]' in text,f'{name}: invalid viewer scope')
    check('schedule ' not in text,f'{name}: asynchronous function breaks scoped viewer isolation')
manifest=set(json.loads((ROOT/'tools/pvp_vfx/generated.json').read_text()))
actual={str(p.relative_to(ROOT)) for p in functions.values() if p.read_text().startswith('# Generated by tools/pvp_vfx/generate.py;')}
check(actual==manifest,'Stale/missing generated functions')
print(json.dumps({'functions':len(functions),'particle_commands':particles,'skills':sorted(covered),'explicit_visual_changes':len(visual),'errors':errors},ensure_ascii=False,indent=2))
raise SystemExit(bool(errors))
