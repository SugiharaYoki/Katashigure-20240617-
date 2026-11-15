#!/usr/bin/env python3
"""Install runtime assertions into an ISOLATED server, never the live pack.

Usage: python3 runtime_tests.py /absolute/test/world/datapacks
Then reload; run pvpfx_test:init, pvpfx_test:skill_01 ... skill_39, specials,
concurrent; inspect storage pvpfx_test:result. Pure visual tests, no blocks.
"""
import argparse,json,sys
from pathlib import Path
from generate import PROFILES,ROOT

p=argparse.ArgumentParser();p.add_argument('datapacks',type=Path);args=p.parse_args()
assert args.datapacks.resolve()!=ROOT.parent.resolve(),'Use an isolated test server'
out=args.datapacks/'pvpfx-verification';out.mkdir(parents=True,exist_ok=True)
(out/'pack.mcmeta').write_text(json.dumps({'pack':{'min_format':[121,0],'max_format':[121,0],'description':'PVP VFX runtime assertions (isolated only)'}}))
f=out/'data/pvpfx_test/function';f.mkdir(parents=True,exist_ok=True)
def write(name,lines):
 (f/(name+'.mcfunction')).write_text('\n'.join(lines)+'\n')
def assertion(lines,condition,label):
 lines += ['scoreboard players add checks pfx.test 1',f'execute unless {condition} run data modify storage pvpfx_test:result failures append value "{label}"']
def noentity(lines,selector,label):
 lines+=['scoreboard players add checks pfx.test 1',f'execute if entity {selector} run data modify storage pvpfx_test:result failures append value "{label}"']
write('init',['scoreboard objectives add pfx.test dummy','scoreboard players set checks pfx.test 0','data modify storage pvpfx_test:result failures set value []','forceload add 50060 50050 50064 50054','function pvpfx:cleanup','kill @e[tag=PvpFxTest]','summon marker 50062.5 250 50052.5 {Tags:["PvpFxTest"]}','scoreboard players set @e[tag=PvpFxTest] rng1 7','scoreboard players set @e[tag=PvpFxTest] rng5 5'])
for n,p in PROFILES.items():
 s=f'{n:02}';lines=['function pvpfx:cleanup',f'execute as @e[tag=PvpFxTest,limit=1] at @s rotated 0 0 run function pvpfx:skill/{s}/cast','execute store result score count pfx.test if entity @e[type=marker,tag=PvpFx]']
 assertion(lines,'score count pfx.test matches 1',s+'_one_animation')
 assertion(lines,f'entity @e[type=marker,tag=PvpFx,nbt={{data:{{style:"{s}"}}}}]',s+'_style')
 lines+=['execute store result score count pfx.test if entity @e[type=item_display,tag=PvpFxDisplay]']
 assertion(lines,f'score count pfx.test matches {6 if p["item"] else 0}',s+'_projections')
 if p['item']:assertion(lines,f'entity @e[type=item_display,tag=PvpFxDisplay,nbt={{item:{{id:"minecraft:{p["item"]}"}},brightness:{{block:15,sky:15}}}}]',s+'_projection_item')
 for _ in range(23):lines+=['execute as @e[type=marker,tag=PvpFx] at @s rotated as @s run function pvpfx:animation/tick']
 assertion(lines,'entity @e[type=marker,tag=PvpFx,scores={pfx.age=23}]',s+'_full_animation')
 lines+=['execute as @e[type=marker,tag=PvpFx] at @s rotated as @s run function pvpfx:animation/tick']
 noentity(lines,'@e[type=marker,tag=PvpFx]',s+'_animation_cleanup')
 for _ in range(20):lines+=['execute as @e[type=item_display,tag=PvpFxDisplay] at @s rotated as @s run function pvpfx:display/tick']
 noentity(lines,'@e[type=item_display,tag=PvpFxDisplay]',s+'_projection_cleanup')
 assertion(lines,'entity @e[tag=PvpFxTest,scores={rng1=7,rng5=5}]',s+'_gameplay_scores_unchanged')
 lines+=['execute store result storage pvpfx_test:result checks int 1 run scoreboard players get checks pfx.test']
 write('skill_'+s,lines)
lines=['function pvpfx:cleanup']
for tier in range(1,6):
 lines += [f'scoreboard players set @e[tag=PvpFxTest] rng5 {tier}','execute as @e[tag=PvpFxTest,limit=1] at @s run function pvpfx:skill/24/drill']
 assertion(lines,f'entity @e[tag=PvpFxTest,scores={{rng1=7,rng5={tier}}}]',f'drill_tier_{tier}_preserves_scores')
for age in (1,5,6,10,11,15):
 lines += [f'scoreboard players set @e[tag=PvpFxTest] rng1 {age}','execute as @e[tag=PvpFxTest,limit=1] at @s run function pvpfx:skill/24/charge']
 assertion(lines,f'entity @e[tag=PvpFxTest,scores={{rng1={age}}}]',f'charge24_{age}_preserves_timer')
for age in (1,13,14,26,27,39):
 lines += [f'scoreboard players set @e[tag=PvpFxTest] rng1 {age}','execute as @e[tag=PvpFxTest,limit=1] at @s rotated 0 0 run function pvpfx:skill/39/charge']
 assertion(lines,f'entity @e[tag=PvpFxTest,scores={{rng1={age}}}]',f'charge39_{age}_preserves_timer')
for mode in (1,2,3):
 lines += [f'tag @e[tag=PvpFxTest] add ishtar_lantern_success_{mode}','scoreboard players set @e[tag=PvpFxTest] If_Bless37 600','execute as @e[tag=PvpFxTest,limit=1] at @s run function pvpfx:skill/37/aura',f'tag @e[tag=PvpFxTest] remove ishtar_lantern_success_{mode}']
 assertion(lines,'entity @e[tag=PvpFxTest,scores={If_Bless37=600}]',f'lantern_{mode}_preserves_range')
lines += ['summon arrow 50062.5 250 50052.5 {Tags:["PvpFxTestArrow"],NoGravity:1b,weapon:{id:"minecraft:bow",count:1,components:{"minecraft:custom_data":{pvpfx_bow:1}}}}','function pvpfx:dimension_tick']
assertion(lines,'entity @e[type=arrow,tag=PvpFxTestArrow,tag=PvpFxRoseArrow]','bow_projectile_identity')
lines += ['execute as @e[tag=PvpFxTestArrow] run data merge entity @s {inGround:true}','function pvpfx:dimension_tick']
assertion(lines,'entity @e[type=arrow,tag=PvpFxTestArrow,tag=PvpFxRoseSpent,tag=!PvpFxRoseArrow]','bow_impact_once')
lines += ['function pvpfx:dimension_tick']
noentity(lines,'@e[type=arrow,tag=PvpFxTestArrow,tag=PvpFxRoseArrow]','bow_no_rearm')
lines += ['kill @e[tag=PvpFxTestArrow]','function pvpfx:cleanup','scoreboard players set @e[tag=PvpFxTest] rng1 7','scoreboard players set @e[tag=PvpFxTest] rng5 5','execute store result storage pvpfx_test:result checks int 1 run scoreboard players get checks pfx.test','data get storage pvpfx_test:result']
write('specials',lines)
lines=['function pvpfx:cleanup']
for n in PROFILES:lines += [f'execute as @e[tag=PvpFxTest,limit=1] at @s run function pvpfx:skill/{n:02}/cast']
lines+=['execute store result score count pfx.test if entity @e[type=marker,tag=PvpFx]']
assertion(lines,'score count pfx.test matches 39','concurrent_39_independent_animations')
lines+=['function pvpfx:cleanup']
noentity(lines,'@e[tag=PvpFx]','concurrent_cleanup_markers')
noentity(lines,'@e[tag=PvpFxDisplay]','concurrent_cleanup_displays')
assertion(lines,'entity @e[tag=PvpFxTest,scores={rng1=7,rng5=5}]','concurrent_keeps_other_entities')
lines+=['execute store result storage pvpfx_test:result checks int 1 run scoreboard players get checks pfx.test','data get storage pvpfx_test:result']
write('concurrent',lines)
print('Installed 42 isolated runtime test functions:',out)
