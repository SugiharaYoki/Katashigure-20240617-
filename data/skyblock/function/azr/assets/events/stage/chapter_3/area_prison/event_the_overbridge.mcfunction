scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] positioned -79891 48 -129 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79891 48 -128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=11}] positioned -79889 48 -129 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=11}] positioned -79889 48 -128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=21}] positioned -79887 48 -129 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=21}] positioned -79887 48 -128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79878 48 -136 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79878 48 -136 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79878 48 -136 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}


#异象1
execute positioned -79910 47 -130 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79910,y=47,z=-130,dx=5,dy=5,dz=5,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79910 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 400.. run scoreboard players add @s rng1 1
execute positioned -79910 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1..400}] run function skyblock:azr/assets/events/stage/chapter_3/area_prison/anomaly_1
