#!/usr/bin/env python3
"""Structural/regression checks; runtime verification lives in the test server."""
import ast
import json
import re
import subprocess
from pathlib import Path

ROOT=Path(__file__).resolve().parents[2]
BASE='119d6975ea9d12160188ad09c4b395a26b49a71e'
errors=[]
def check(ok,message):
 if not ok:errors.append(message)

for p in (ROOT/'tools/pvp_vfx').glob('*.py'):ast.parse(p.read_text(),filename=str(p))
for p in (ROOT/'data/pvpfx').rglob('*.json'):json.loads(p.read_text())
functions={str(p.relative_to(ROOT/'data/pvpfx/function')).removesuffix('.mcfunction'):p for p in (ROOT/'data/pvpfx/function').rglob('*.mcfunction')}
for name,p in functions.items():
 s=p.read_text()
 for ref in re.findall(r'\bfunction pvpfx:([a-zA-Z0-9_/.$()-]+)',s):
  if '$(' not in ref:check(ref in functions,f'{name}: missing {ref}')
 for line in s.splitlines():
  if not line.strip() or line.startswith('#'):continue
  check(not re.search(r'(?:^|run )(damage|effect|fill|setblock|item|give|clear|xp|attribute|gamemode|random)\b',line),f'{name}: gameplay mutation: {line}')
  check(not re.search(r'\bfunction skyblock:',line),f'{name}: calls gameplay')
  if 'scoreboard players' in line and 'scoreboard players get ' not in line:check('pfx.' in line,f'{name}: foreign scoreboard mutation')
  if re.search(r'\bsummon ',line):check(bool(re.search(r'summon (marker|item_display)\b',line)),f'{name}: non-cosmetic entity')
# Added hook lines are removable without changing any pre-existing mechanics.
changed=subprocess.check_output(['git','diff',BASE,'--name-only'],cwd=ROOT,text=True).splitlines()
for filename in changed:
 if not filename.startswith('data/skyblock/function/pvp/') or not filename.endswith('.mcfunction'):continue
 old=subprocess.check_output(['git','show',f'{BASE}:{filename}'],cwd=ROOT,text=True)
 new=(ROOT/filename).read_text()
 new='\n'.join(l for l in new.splitlines() if 'pvpfx:' not in l and ' pfx.' not in l)
 new=re.sub(r'custom_data=\{pvpfx_(?:armor|bow|potion|compass):1\},','',new)
 check(old.rstrip()==new.rstrip(),f'{filename}: original commands changed')
# All 39 skills need an actual gameplay hook, observer or projectile emitter;
# demo-only paths do not count as coverage.
roots=[(ROOT/p).read_text() for p in changed if p.startswith('data/skyblock/function/pvp/') and p.endswith('.mcfunction')]
roots += [(ROOT/'data/pvpfx/function'/p).read_text() for p in ('player.mcfunction','dimension_tick.mcfunction')]
roots += [p.read_text() for p in (ROOT/'data/pvpfx/function/event').glob('*.mcfunction')]
covered={int(n) for s in roots for n in re.findall(r'pvpfx:skill/(\d+)/',s)}
check(covered==set(range(1,40)),f'Gameplay coverage missing: {set(range(1,40))-covered}')
# The finite lifetimes and no combat entities rule prevent a cosmetics preview
# from changing the map or leaving persistent displays behind.
check('matches 24.. run kill @s' in functions['animation/tick'].read_text(),'animation TTL missing')
check('matches 20.. run kill @s' in functions['display/tick'].read_text(),'display TTL missing')
for n in (5,12,15,16,28):
 for line in functions[f'skill/{n:02}/private'].read_text().splitlines():
  if line.startswith('particle '):check(line.endswith('force @s'),f'{n}: private particles leaked')
print(json.dumps({'functions':len(functions),'skills':sorted(covered),'errors':errors},ensure_ascii=False,indent=2))
raise SystemExit(bool(errors))
