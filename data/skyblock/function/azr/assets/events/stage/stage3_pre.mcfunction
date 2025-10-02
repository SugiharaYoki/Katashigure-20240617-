

execute positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79955 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79957 38 2 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79955 38 2 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79957 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79955 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27}] positioned -79957 38 10 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27}] positioned -79955 38 10 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45..46}] if entity @n[tag=AzrielMob_sword,distance=..8] run scoreboard players set @s rng1 45
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79956 38 2 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stagepre3_1}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79942 32 39 run function skyblock:azr/assets/mobs_new/smoke

execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_1] run scoreboard players set @s rng1 48
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] run fill -79955 38 13 -79957 42 13 air destroy



execute positioned -79942 32 39 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79947,y=32,z=35,dx=9,dy=3,dz=9,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1.3
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.loop master @a -79942 32 39 1000 1.3
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.additions master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=26}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27..28}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 27
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=30}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=42}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/undead
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=51..52}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 51
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=54}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/smoke_mother
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90..91}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 90
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=93}] positioned -79949 36 42 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stagepre3_2}
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=95}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_2] run scoreboard players set @s rng1 94
execute positioned -79942 32 39 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=97}] run fill -79948 36 45 -79950 38 45 air destroy



execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={rng1=3}] at @s unless entity @a[distance=0..5,tag=azrPlayer] run scoreboard players set @s rng1 2
execute positioned -79956 38 2 as @n[tag=AzrielMob_dialog_stage4pre_hidden_a1,type=pillager,scores={rng1=4}] at @s if entity @a[distance=0..5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"驭灵使：","color":"yellow","bold": true},{"bold": false,"text":"\n“我靠……这家伙从哪里上来的？！”","color":"white"}]







