

execute positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=..100}] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79959 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45}] positioned -79957 38 2 run function skyblock:azr/assets/mobs_new/skill/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45}] positioned -79959 38 2 run function skyblock:azr/assets/mobs_new/skill/sword















