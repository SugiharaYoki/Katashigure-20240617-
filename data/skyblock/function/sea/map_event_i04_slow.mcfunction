#

execute unless score sea_ch4_switch_entrance sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_entrance sea_4temp2 -9
execute unless score sea_ch4_switch_entrance2 sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_entrance2 sea_4temp2 -9
execute unless score sea_ch4_switch_crossroad sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_crossroad sea_4temp2 -9
execute unless score sea_ch4_switch_crossroad2 sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 -9
execute unless score sea_ch4_switch_secondfloor sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_secondfloor sea_4temp2 -9
execute unless score sea_ch4_switch_waterstorage sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_waterstorage sea_4temp2 -9


execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run title @s title {"text": "冷 凝 系 统","color": "blue","bold": true}
#execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第肆章","color": "gray"}
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.6
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run advancement grant @s only skyblock:sea/chapter4
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run advancement grant @s only skyblock:sea/doc/documentary4
execute as @a[tag=SEAPT,x=90175,y=19,z=89,distance=0..4.8,tag=!e_i_33] at @s run tag @s add e_i_33

execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run title @s title {"text": "实 验 区","color": "blue","bold": true}
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.55
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.55
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run playsound ambient.warped_forest.mood master @s ~ ~ ~ 100 0.55
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run advancement grant @s only skyblock:sea/chapter4b
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run advancement grant @s only skyblock:sea/doc/documentary4b
execute as @a[tag=SEAPT,x=90170,y=44,z=130,distance=0..3.2,tag=!e_i_35] at @s run tag @s add e_i_35

execute as @a[tag=SEAPT,tag=!e_i_36,tag=!e_i_34] at @s if entity @n[tag=SEAherb,tag=SEAherb2,distance=0..3.5,scores={sea_4temp1=..1}] run tellraw @s {"text": "嗯？小猫？你是怎么从怪物手里活下来的？","color": "gray"}
execute as @a[tag=SEAPT,tag=!e_i_36,tag=e_i_34] at @s if entity @n[tag=SEAherb,tag=SEAherb2,distance=0..3.5,scores={sea_4temp1=..1}] run tellraw @s {"text": "又见面了，小猫。看来你掌握了几条捷径呢。","color": "gray"}
execute as @a[tag=SEAPT,tag=!e_i_36] at @s if entity @n[tag=SEAherb,tag=SEAherb2,distance=0..3.5,scores={sea_4temp1=..1}] run tag @s add e_i_34
execute as @a[tag=SEAPT,tag=!e_i_36] at @s if entity @n[tag=SEAherb,tag=SEAherb2,distance=0..3.5,scores={sea_4temp1=..1}] run tag @s add e_i_36

execute as @a[tag=SEAPT,tag=!e_i_34] at @s if entity @n[tag=SEAherb,distance=0..3.5,scores={sea_4temp1=..1}] run tellraw @s {"text": "嗯？小猫？你是怎么从怪物手里活下来的？","color": "gray"}
execute as @a[tag=SEAPT,tag=!e_i_34] at @s if entity @n[tag=SEAherb,distance=0..3.5,scores={sea_4temp1=..1}] run tag @s add e_i_34

#防止回船
execute positioned 90060 102 142 as @a[tag=SEAPT,distance=..40] at @s run tp @s 90141.56 19.00 88.99 facing 90142.56 19.00 88.99

execute if block 90169 20 79 redstone_lamp[lit=true] if score sea_ch4_switch_entrance sea_4temp2 matches 21.. run scoreboard players set sea_ch4_switch_entrance sea_4temp2 20
execute if block 90169 20 79 redstone_lamp[lit=false] if score sea_ch4_switch_entrance sea_4temp2 matches ..19 run scoreboard players set sea_ch4_switch_entrance sea_4temp2 20
execute if block 90169 20 79 redstone_lamp[lit=true] if score sea_ch4_switch_entrance sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_entrance sea_4temp2 1
execute if block 90169 20 79 redstone_lamp[lit=false] if score sea_ch4_switch_entrance sea_4temp2 matches ..22 run scoreboard players add sea_ch4_switch_entrance sea_4temp2 1
execute if score sea_ch4_switch_entrance sea_4temp2 matches 18 run fill 90176 18 87 90175 18 84 minecraft:red_stained_glass
execute if score sea_ch4_switch_entrance sea_4temp2 matches 18 run playsound minecraft:block.note_block.pling block @a 90176.00 19.00 86.02 0.9 0.5
execute if score sea_ch4_switch_entrance sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90176.00 19.00 86.02 0.9 0.5
execute if score sea_ch4_switch_entrance sea_4temp2 matches 6 run playsound minecraft:block.note_block.pling block @a 90176.00 19.00 86.02 0.9 0.5
execute if score sea_ch4_switch_entrance sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90176.00 19.00 86.02 2 1.3
execute if score sea_ch4_switch_entrance sea_4temp2 matches 0 run fill 90176 18 87 90175 18 84 air
execute if score sea_ch4_switch_entrance sea_4temp2 matches 22 run playsound block.beacon.activate block @a 90176.00 19.00 86.02 2 1.5
execute if score sea_ch4_switch_entrance sea_4temp2 matches 22 run fill 90176 18 87 90175 18 84 minecraft:lime_stained_glass

execute if block 90169 20 79 redstone_lamp[lit=false] if score sea_ch4_switch_entrance2 sea_4temp2 matches 21.. run scoreboard players set sea_ch4_switch_entrance2 sea_4temp2 20
execute if block 90169 20 79 redstone_lamp[lit=true] if score sea_ch4_switch_entrance2 sea_4temp2 matches ..19 run scoreboard players set sea_ch4_switch_entrance2 sea_4temp2 20
execute if block 90169 20 79 redstone_lamp[lit=false] if score sea_ch4_switch_entrance2 sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_entrance2 sea_4temp2 1
execute if block 90169 20 79 redstone_lamp[lit=true] if score sea_ch4_switch_entrance2 sea_4temp2 matches ..22 run scoreboard players add sea_ch4_switch_entrance2 sea_4temp2 1
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 18 run fill 90177 18 88 90181 18 89 minecraft:red_stained_glass
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 18 run playsound minecraft:block.note_block.pling block @a 90179.47 19.00 88.97 0.9 0.5
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90179.47 19.00 88.97 0.9 0.5
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 6 run playsound minecraft:block.note_block.pling block @a 90179.47 19.00 88.97 0.9 0.5
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90179.47 19.00 88.97 2 1.3
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 0 run fill 90177 18 88 90181 18 89 air
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 22 run playsound block.beacon.activate block @a 90179.47 19.00 88.97 2 1.5
execute if score sea_ch4_switch_entrance2 sea_4temp2 matches 22 run fill 90177 18 88 90181 18 89 minecraft:lime_stained_glass

execute if block 90181 20 114 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad sea_4temp2 matches 21.. run scoreboard players set sea_ch4_switch_crossroad sea_4temp2 20
execute if block 90181 20 114 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad sea_4temp2 matches ..15 run scoreboard players set sea_ch4_switch_crossroad sea_4temp2 16
execute if block 90181 20 114 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_crossroad sea_4temp2 1
execute if block 90181 20 114 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad sea_4temp2 matches ..22 run scoreboard players add sea_ch4_switch_crossroad sea_4temp2 1
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run fill 90184 18 114 90190 18 112 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run fill 90193 19 121 90191 23 121 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 8 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 4 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch4_spawn,distance=0..3] run fill 90191 25 114 90193 25 112 minecraft:air destroy
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch4_spawn,distance=0..3] run function skyblock:sea/m/cave_spider
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90187 18 113 2 1.3
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run fill 90184 18 114 90190 18 112 air
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run fill 90193 19 121 90191 23 121 air
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run playsound block.beacon.activate block @a 90187 18 113 2 1.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run fill 90184 18 114 90190 18 112 minecraft:lime_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run fill 90193 19 121 90191 23 121 minecraft:lime_stained_glass

execute if block 90212 20 108 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad2 sea_4temp2 matches 25.. run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 24
execute if block 90212 20 108 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad2 sea_4temp2 matches ..24 run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 24
execute if block 90212 20 108 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_crossroad2 sea_4temp2 1
execute if block 90212 20 108 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad2 sea_4temp2 matches ..27 run scoreboard players add sea_ch4_switch_crossroad2 sea_4temp2 1
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 18 run fill 90194 18 114 90203 18 112 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 18 run fill 90191 19 123 90193 23 123 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 18 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 6 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90198.99 19.00 113.52 2 1.3
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run fill 90194 18 114 90203 18 112 air
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run fill 90191 19 123 90193 23 123 air
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 27 run playsound block.beacon.activate block @a 90198.99 19.00 113.52 2 1.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 27 run fill 90194 18 114 90203 18 112 minecraft:lime_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 27 run fill 90191 19 123 90193 23 123 minecraft:lime_stained_glass


execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90212 19 109 run function skyblock:sea/m/silverfish_big
execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90214 19 109 run function skyblock:sea/m/silverfish_big
execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

scoreboard players add @e[tag=SEAch4_spawn_timer] sea_4temp1 1
execute positioned 90192 18 104 if entity @a[tag=SEAPT,distance=..4.6] unless entity @n[tag=SEAch4_spawn_timer1,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer1"]}
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=1..3}] as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~2
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=7..8}] as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~1
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=10}] as @n[tag=SEAedwina] at @s run tp @s ~ ~-500 ~
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=11}] as @n[tag=SEAedwina] at @s run kill @s
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=2}] run setblock 90181 20 113 lever[face=floor,facing=south,powered=true]
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=3}] run setblock 90213 20 108 lever[face=floor,facing=west,powered=true]
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=3..4}] run playsound block.beacon.activate block @a 90192 22 121 2 1.5


execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90160 13 136 as @a[distance=0..300] at @s run playsound garden2.bgm.003 music @s ~ ~ ~ 1 1.0
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90160 13 136 run function skyblock:sea/m/zombie_security2
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90160 13 124 run function skyblock:sea/m/zombie_security2
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90169 19 126 run function skyblock:sea/m/drone
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90180 19 122 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90178 34 130 run function skyblock:sea/m/skeleton
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90178 34 130 run function skyblock:sea/m/nightblind
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90190 34 121 run function skyblock:sea/m/zombie_bomb
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90190 34 121 run function skyblock:sea/m/drowned_small
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90190 34 121 run function skyblock:sea/m/drowned_small
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90190 34 121 run function skyblock:sea/m/drowned_small
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90185 34 130 run function skyblock:sea/m/shadow

execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90163 6 125 run function skyblock:sea/m/drowned_maintenance
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90163 6 125 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90155 6 121 run function skyblock:sea/m/drowned_hat

execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90176 6 129 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90176 6 129 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90175 9 114 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90175 9 114 run function skyblock:sea/m/drowned_trident

#水下额外区域
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90170 6 138 run function skyblock:sea/m/drowned
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90170 6 138 run function skyblock:sea/m/drowned_trident
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90187 5 148 run function skyblock:sea/m/cave_spider
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90187 5 148 run function skyblock:sea/m/cave_spider_small
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90187 5 148 run function skyblock:sea/m/cave_spider_small
execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90187 5 148 run function skyblock:sea/m/cave_spider_small

execute positioned 90185 19 130 if entity @a[tag=SEAPT,distance=..4.7] unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#
execute if block 90192 34 181 stone_button[powered=true] if score sea_ch4_switch_waterstorage sea_4temp2 matches ..0 run scoreboard players set sea_ch4_switch_waterstorage sea_4temp2 41
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_waterstorage sea_4temp2 1
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 40 run playsound block.beacon.activate block @a 90190.55 38.00 171.99 2 1.5
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 40 run fill 90187 37 172 90193 37 171 minecraft:lime_stained_glass
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 30 run fill 90187 37 172 90193 37 171 minecraft:red_stained_glass
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 0 run fill 90187 37 172 90193 37 171 minecraft:air
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 30 run playsound minecraft:block.note_block.pling block @a 90190.55 38.00 171.99 0.9 0.5
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 20 run playsound minecraft:block.note_block.pling block @a 90190.55 38.00 171.99 0.9 0.5
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 10 run playsound minecraft:block.note_block.pling block @a 90190.55 38.00 171.99 0.9 0.5
execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90190.55 38.00 171.99 2 1.3

execute if score sea_ch4_switch_waterstorage sea_4temp2 matches 32 positioned 90186 36 175 unless entity @n[tag=SEAch4_spawn_timer_waterstorage,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_waterstorage"]}
execute as @n[tag=SEAch4_spawn_timer_waterstorage] at @s run function skyblock:sea/e/ch4/ev015_waterstoragebattle
execute as @n[tag=SEAch4_spawn_timer_waterstorage2] at @s run function skyblock:sea/e/ch4/ev015_waterstoragebattle2

#二楼左
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] run setblock ~ ~ ~ gray_concrete
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 123 air run playsound block.iron_door.open block @a 90187.44 36.94 124.101 0.8
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 123 air run fill 90187 36 123 90187 34 124 iron_bars
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south]
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ gray_concrete if block 90187 36 123 iron_bars run playsound block.iron_door.open block @a 90187.44 36.94 124.101 0.8
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ gray_concrete if block 90187 36 123 iron_bars run fill 90187 36 123 90187 34 124 air
execute if block 90184 35 123 minecraft:crimson_button[powered=true] positioned 90184 36 121 if block ~ ~ ~ gray_concrete run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north]
execute if block 90184 35 123 minecraft:crimson_button[powered=true] run setblock 90184 35 123 minecraft:crimson_button[facing=north,face=floor,powered=false]
#防卡关
execute if block 90188 35 123 minecraft:crimson_button[powered=true] run setblock 90184 35 123 minecraft:crimson_button[facing=north,face=floor,powered=true]
execute if block 90188 35 123 minecraft:crimson_button[powered=true] run setblock 90188 35 123 minecraft:crimson_button[powered=false,facing=south]
execute if block 90188 35 137 minecraft:crimson_button[powered=true] run setblock 90184 35 137 minecraft:crimson_button[facing=north,face=floor,powered=true]
execute if block 90188 35 137 minecraft:crimson_button[powered=true] run setblock 90188 35 137 minecraft:crimson_button[powered=false,facing=north]
execute if block 90197 35 129 minecraft:crimson_button[powered=true] run setblock 90184 35 137 minecraft:crimson_button[facing=north,face=floor,powered=true]
execute if block 90197 35 129 minecraft:crimson_button[powered=true] run setblock 90197 35 129 minecraft:crimson_button[powered=false,facing=south]

#二楼右
execute if block 90180 35 137 minecraft:crimson_button[powered=true] positioned 90180 35 139 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west]
execute if block 90180 35 137 minecraft:crimson_button[powered=true] run setblock 90180 35 137 air

execute if block 90184 35 137 minecraft:crimson_button[powered=true] positioned 90184 37 139 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ gray_concrete
execute if block 90184 35 137 minecraft:crimson_button[powered=true] positioned 90184 37 139 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north]
execute if block 90184 35 137 minecraft:crimson_button[powered=true] positioned 90184 37 139 if block ~ ~ ~ gray_concrete run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west]
execute if block 90184 35 137 minecraft:crimson_button[powered=true] run setblock 90184 35 137 minecraft:crimson_button[facing=south,face=floor,powered=false]

execute if block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 137 iron_bars run playsound block.iron_door.open block @a 90187.44 36.94 137.101 0.8
execute if block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 137 iron_bars run fill 90187 36 136 90187 34 137 air

execute unless block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 137 air run playsound block.iron_door.open block @a 90187.44 36.94 137.101 0.8
execute unless block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=north] if block 90187 36 137 air run fill 90187 36 136 90187 34 137 iron_bars
execute unless block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90187 36 137 air run playsound block.iron_door.open block @a 90187.44 36.94 137.101 0.8
execute unless block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90187 36 137 air run fill 90187 36 136 90187 34 137 iron_bars

execute if block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 iron_bars run playsound block.iron_door.open block @a 90191.01 36.98 134.44 0.8
execute if block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 iron_bars run fill 90195 36 129 90195 34 131 air

execute unless block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 air run playsound block.iron_door.open block @a 90191.01 36.98 134.44 0.8
execute unless block 90184 37 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 air run fill 90195 36 129 90195 34 131 iron_bars
execute unless block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 air run playsound block.iron_door.open block @a 90191.01 36.98 134.44 0.8
execute unless block 90180 35 139 minecraft:magenta_glazed_terracotta[facing=west] if block 90195 34 131 air run fill 90195 36 129 90195 34 131 iron_bars

#竖井2F
execute if block 90191 28 122 minecraft:crimson_button[powered=true] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=north] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west]
execute if block 90191 28 122 minecraft:crimson_button[powered=true] run setblock 90191 28 122 air

execute if block 90191 28 124 minecraft:crimson_button[powered=true] positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] run setblock ~ ~ ~ gray_concrete
execute if block 90191 28 124 minecraft:crimson_button[powered=true] positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south]
execute if block 90191 28 124 minecraft:crimson_button[powered=true] positioned 90189 28 124 if block ~ ~ ~ gray_concrete run setblock ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west]
execute if block 90191 28 124 minecraft:crimson_button[powered=true] run setblock 90191 28 124 minecraft:crimson_button[facing=west,face=floor,powered=false]

execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=true] run playsound minecraft:block.copper_bulb.turn_off ambient @a 90194 29 123 0.8
execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=true] run setblock 90195 29 125 minecraft:waxed_copper_bulb[lit=false]
execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=true] run setblock 90195 29 121 minecraft:waxed_copper_bulb[lit=false]

execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=false] run playsound minecraft:block.copper_bulb.turn_on ambient @a 90194 29 123 0.8
execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=false] run setblock 90195 29 125 minecraft:waxed_copper_bulb[lit=true]
execute positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=south] if block 90195 29 121 minecraft:waxed_copper_bulb[lit=false] run setblock 90195 29 121 minecraft:waxed_copper_bulb[lit=true]

execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90179 19 121 run function skyblock:sea/m/shadow
execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90168 19 132 run function skyblock:sea/m/shadow
execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90192 27 134 run particle minecraft:soul ~ ~1 ~ 0.2 0.7 0.2 0 7
execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90192 27 134 run playsound entity.zombie.infect hostile @a ~ ~ ~ 0.7 0.7
execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] run fill 90191 28 119 90192 27 119 air destroy
execute if block 90192 28 133 iron_bars positioned 90189 28 124 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] positioned 90189 28 122 if block ~ ~ ~ minecraft:magenta_glazed_terracotta[facing=west] run fill 90192 28 133 90192 27 133 air destroy


execute if block 90199 35 129 redstone_lamp[lit=false] if score sea_ch4_switch_secondfloor sea_4temp2 matches 25.. run scoreboard players set sea_ch4_switch_secondfloor sea_4temp2 24
execute if block 90199 35 129 redstone_lamp[lit=true] if score sea_ch4_switch_secondfloor sea_4temp2 matches ..24 run scoreboard players set sea_ch4_switch_secondfloor sea_4temp2 24
execute if block 90199 35 129 redstone_lamp[lit=false] if score sea_ch4_switch_secondfloor sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_secondfloor sea_4temp2 1
execute if block 90199 35 129 redstone_lamp[lit=true] if score sea_ch4_switch_secondfloor sea_4temp2 matches ..27 run scoreboard players add sea_ch4_switch_secondfloor sea_4temp2 1
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 18 run fill 90191 37 139 90190 34 139 minecraft:red_stained_glass
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 18 run playsound minecraft:block.note_block.pling block @a 90191.02 36.01 139.00 0.9 0.5
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90191.02 36.01 139.00 0.9 0.5
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 6 run playsound minecraft:block.note_block.pling block @a 90191.02 36.01 139.00 0.9 0.5
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90191.02 36.01 139.00 2 1.3
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 0 run fill 90191 37 139 90190 34 139 air
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 0 run fill 90189 34 137 90189 37 136 lime_stained_glass
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 0 run fill 90190 37 122 90191 34 122 minecraft:air destroy
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 27 run playsound block.beacon.activate block @a 90191.02 36.01 139.00 2 1.5
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 27 run fill 90191 37 139 90190 34 139 minecraft:lime_stained_glass
execute if score sea_ch4_switch_secondfloor sea_4temp2 matches 27 run fill 90189 34 137 90189 37 136 air

#蒸汽陷阱A
execute if entity @a[tag=SEAPT,x=90169,y=12,z=155,distance=0..15] run function skyblock:sea/e/ch4/ev012_hotvaportrap
#蒸汽陷阱B
execute if entity @a[tag=SEAPT,x=90183,y=10,z=152,distance=0..15] run function skyblock:sea/e/ch4/ev013_hotvaportrap
#蒸汽陷阱C
execute if entity @a[tag=SEAPT,x=90216,y=56,z=90,distance=0..25] run function skyblock:sea/e/ch4/ev021_hotvaportrap

#水下门
execute if block 90174 10 113 minecraft:crimson_button[powered=true] unless block 90179 8 101 water run setblock 90172 10 113 minecraft:magenta_glazed_terracotta[facing=west]
execute if block 90172 10 113 minecraft:magenta_glazed_terracotta[facing=west] unless block 90179 8 101 water run setblock 90174 10 113 minecraft:warped_button[facing=west,face=floor]
execute if block 90172 10 113 minecraft:magenta_glazed_terracotta[facing=west] unless block 90179 8 101 water run fill 90179 8 101 90179 6 102 minecraft:water destroy


execute positioned 90164 13 99 if entity @a[tag=SEAPT,distance=..6.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90164 13 99 run function skyblock:sea/m/zombie_security
execute positioned 90164 13 99 if entity @a[tag=SEAPT,distance=..6.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90162 13 102 run function skyblock:sea/m/drowned
execute positioned 90164 13 99 if entity @a[tag=SEAPT,distance=..6.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90157 13 102 run function skyblock:sea/m/drowned
execute positioned 90164 13 99 if entity @a[tag=SEAPT,distance=..6.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90157 13 102 run function skyblock:sea/m/drowned_hat
execute positioned 90164 13 99 if entity @a[tag=SEAPT,distance=..6.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute if block 90183 12 136 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator1
execute if block 90172 39 169 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator2
execute if block 90183 28 93 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator3
#execute if block 90172 39 169 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator3

execute if block 90197 20 129 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator1
execute if block 90197 20 130 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator2
execute if block 90197 20 131 minecraft:crimson_button[powered=true] run function skyblock:sea/e/ch4/ev014_unlockelevator3

execute positioned 90172 21 106 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90172 21 106 run function skyblock:sea/m/zombie_knight
execute positioned 90172 21 106 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90192 27 130 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned ~ ~ ~ run function skyblock:sea/m/zombie_knight
execute positioned 90192 27 130 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90170 38 172.0 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned ~ ~ ~ run function skyblock:sea/m/zombie_knight
execute positioned 90170 38 172.0 if entity @a[tag=SEAPT,distance=..5.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute if block 90187 28 112 lever[powered=true] \
if block 90187 28 114 lever[powered=false] \
if block 90187 28 116 lever[powered=true] \
if block 90187 28 118 lever[powered=false] \
unless entity @n[tag=SEAch4_spawn_timer_leverway] run summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_leverway"]}

execute if block 90159 38 131 minecraft:waxed_exposed_copper_bulb[lit=false] \
if block 90159 38 130 minecraft:waxed_exposed_copper_bulb[lit=false] \
if block 90159 38 129 minecraft:waxed_exposed_copper_bulb[lit=false] \
unless entity @n[tag=SEAch4_spawn_timer_largegate] run summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largegate"]}

execute as @n[tag=SEAch4_spawn_timer_leverway] at @s run function skyblock:sea/e/ch4/ev016_roadopener
execute as @n[tag=SEAch4_spawn_timer_largegate] at @s run function skyblock:sea/e/ch4/ev017_largegate

execute if block 90168 35 88 warped_button[powered=true] unless entity @n[tag=SEAch4_spawn_timer_marilyn] if block 90182 57 81 minecraft:iron_block run summon marker 90160 34 130 {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_marilyn"]}
execute as @n[tag=SEAch4_spawn_timer_marilyn] at @s run function skyblock:sea/e/ch4/ev018_communication

execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90171 44 128 run function skyblock:sea/m/skeleton_shield
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90171 44 132 run function skyblock:sea/m/skeleton_shield
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90181 44 116 run function skyblock:sea/m/zombie_security2
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90183 45 118 run function skyblock:sea/m/bee

execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90209 44 136 run function skyblock:sea/m/silverfish_big
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90209 44 136 run function skyblock:sea/m/silverfish_big
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90215 44 133 run function skyblock:sea/m/cave_spider
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90184 44 116 run function skyblock:sea/m/skeleton_melee
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90181 44 119 run function skyblock:sea/m/skeleton_melee
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90193 44 121 run function skyblock:sea/m/skeleton_shield
execute positioned 90163 44 130 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90193 44 121 run function skyblock:sea/m/skeleton_shield


execute positioned 90172 44 134 if entity @a[tag=SEAPT,distance=..1.5] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90172 44 138 run summon zombie ~ ~ ~ {CustomName:'[{"text":"爆弹僵尸"}]',DeathLootTable:"skyblock:sea_zombie_bomb",Tags:["SEAmob","SEAmob_carrybomb"],attributes:[{id:"generic.attack_damage",base:1.5},{id:"generic.movement_speed",base:0.26},{id:"generic.max_health",base:2.0},{id:"knockback_resistance",base:0.5}],Health:2,HandItems:[{id:fire_charge,count:1},{}],HandDropChances:[0f,0f],ArmorItems:[{id:iron_boots,count:1,components:{"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:dune"}}},{id:iron_leggings,count:1,components:{"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:dune"}}},{id:iron_chestplate,count:1,components:{"minecraft:trim":{material:"minecraft:copper",pattern:"minecraft:dune"}}},{id:chainmail_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],PersistenceRequired:1b,Rotation:[180f,0f]}
execute positioned 90172 44 134 if entity @a[tag=SEAPT,distance=..1.5] unless entity @n[tag=SEAch4_spawn,distance=0..1] run playsound entity.elder_guardian.curse hostile @a 90172 49 137 1 0.7
execute positioned 90172 44 134 if entity @a[tag=SEAPT,distance=..1.5] unless entity @n[tag=SEAch4_spawn,distance=0..1] run setblock 90172 49 137 minecraft:tinted_glass destroy
execute positioned 90172 44 134 if entity @a[tag=SEAPT,distance=..1.5] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}


execute positioned 90175 44 130 if entity @a[tag=SEAPT,distance=..4.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned ~ ~ ~ run function skyblock:sea/m/zombie_knight
execute positioned 90175 44 130 if entity @a[tag=SEAPT,distance=..4.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



#会议室旁的办公室
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90186 46 104 run function skyblock:sea/m/silverfish
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90190 46 106 run function skyblock:sea/m/skeleton_melee
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90191 46 105 run function skyblock:sea/m/cave_spider
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90179 46 107 run function skyblock:sea/m/skeleton_shield
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90179 46 105 run function skyblock:sea/m/skeleton_melee
execute positioned 90187 47 105 if entity @a[tag=SEAPT,distance=..12] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#植物研究室
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90212 48 97 run function skyblock:sea/m/bee
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90221 48 87 run function skyblock:sea/m/bee
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90221 46 91 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90209 46 98 run function skyblock:sea/m/spider
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90208 46 87 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90228 46 98 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90231 46 95 run function skyblock:sea/m/silverfish
execute positioned 90214 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90231 46 95 run function skyblock:sea/m/silverfish
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90252 46 105 run function skyblock:sea/m/cave_spider_small
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90248 50 102 run function skyblock:sea/m/bee
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90234 57 89 run function skyblock:sea/m/shadow
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90234 57 89 run function skyblock:sea/m/drowned_maintenance
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90234 57 89 run function skyblock:sea/m/drowned_maintenance

execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90214 46 71 run function skyblock:sea/m/skeleton_shield
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90214 46 71 run function skyblock:sea/m/skeleton

execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90238 57 95 run function skyblock:sea/m/mine
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90222 57 87 run function skyblock:sea/m/drone
execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90208 57 93 run function skyblock:sea/m/drone

execute positioned 90215 46 98 if entity @a[tag=SEAPT,distance=..15] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute positioned 90211 44 141 if entity @a[tag=SEAPT,distance=..5] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90208 57 93 run function skyblock:sea/m/drowned_small
execute positioned 90211 44 141 if entity @a[tag=SEAPT,distance=..5] unless entity @n[tag=SEAch4_spawn,distance=0..1] positioned 90208 57 93 run function skyblock:sea/m/drowned_small
execute positioned 90211 44 141 if entity @a[tag=SEAPT,distance=..5] unless entity @n[tag=SEAch4_spawn,distance=0..1] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

#水中廊桥
execute positioned 90217 44 115 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90218 44 112 run function skyblock:sea/m/zombie_knight
execute positioned 90217 44 115 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] positioned 90216 44 112 run function skyblock:sea/m/zombie_knight
execute positioned 90217 44 115 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}



execute positioned 90198 46 90 if entity @a[tag=SEAPT,distance=..4.6] unless entity @n[tag=SEAch4_spawn_timer_largestairtoentrance,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_largestairtoentrance"]}
execute as @n[tag=SEAch4_spawn_timer_largestairtoentrance] at @s run function skyblock:sea/e/ch4/ev019_largestairtoentrance



execute positioned 90216 57 91 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..2] positioned 90216 57 91 run function skyblock:sea/m/zombie_knight
execute positioned 90216 57 91 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..2] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute positioned 90209 57 89 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..2] positioned 90209 57 89 run function skyblock:sea/m/zombie_knight
execute positioned 90209 57 89 if entity @a[tag=SEAPT,distance=..2.7] unless items entity @a[tag=SEAPT] container.* heart_of_the_sea unless entity @n[tag=SEAch4_spawn,distance=0..2] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn"]}

execute unless block 90241 46 134 air if score sea_ch4_aquatic_alarm rng1 matches 50 positioned 90229 43 134 as @a[tag=SEAPT,distance=..20] run tellraw @s {"text": "警告：水生生物研究区域 戒严管控中 请无关人员不要接近该区域","color": "red"}
execute if score sea_ch4_aquatic_alarm rng1 matches 90 positioned 90167 35 99 as @a[tag=SEAPT,distance=..12] run tellraw @s {"text": "播报：欢迎来到忒尔克西水下研究中心，世界级实验动物学研究机构","color": "green"}
execute if score sea_ch4_aquatic_alarm rng1 matches 90.. run scoreboard players set sea_ch4_aquatic_alarm rng1 0
execute run scoreboard players add sea_ch4_aquatic_alarm rng1 1

execute unless block 90241 46 134 air if block 90213 45 144 minecraft:waxed_weathered_copper_bulb[lit=true] \
if block 90232 47 138 minecraft:waxed_weathered_copper_bulb[lit=true] \
if block 90236 52 140 minecraft:waxed_weathered_copper_bulb[lit=true] \
run function skyblock:sea/e/ch4/ev025_ch4_aquatic_research

execute positioned 90196 57 93 if entity @a[tag=SEAPT,distance=..4.6] unless entity @n[tag=SEAch4_spawn_timer_ecosystem,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_ecosystem"]}
execute as @n[tag=SEAch4_spawn_timer_ecosystem] at @s run function skyblock:sea/e/ch4/ev022_ecosystem

particle minecraft:dripping_water 90204.61 50.00 90.51 1 0 1 0 20

execute positioned 90184 56 48 if entity @a[tag=SEAPT,distance=..4.6] unless entity @n[tag=SEAch4_spawn_timer_boss4,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_boss4"]}
execute as @n[tag=SEAch4_spawn_timer_boss4,tag=!SEAch4_conclusion] at @s run function skyblock:sea/e/ch4/ev023_boss4
execute as @n[tag=SEAch4_spawn_timer_boss4,tag=SEAch4_conclusion] at @s run function skyblock:sea/e/ch4/ev027_ch4_conclusion1





particle minecraft:snowflake 90214.00 49.20 72.13 1 0 1.2 0 2



#