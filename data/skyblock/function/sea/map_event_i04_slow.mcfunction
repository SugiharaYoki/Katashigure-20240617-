    function skyblock:protector/entity_count_start

execute unless score sea_ch4_switch_entrance sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_entrance sea_4temp2 -9
execute unless score sea_ch4_switch_entrance2 sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_entrance2 sea_4temp2 -9
execute unless score sea_ch4_switch_crossroad sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_crossroad sea_4temp2 -9
execute unless score sea_ch4_switch_crossroad2 sea_4temp2 matches -999.. run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 -9

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
execute if block 90181 20 114 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad sea_4temp2 matches ..15 run scoreboard players set sea_ch4_switch_crossroad sea_4temp2 1620
execute if block 90181 20 114 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_crossroad sea_4temp2 1
execute if block 90181 20 114 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad sea_4temp2 matches ..22 run scoreboard players add sea_ch4_switch_crossroad sea_4temp2 1
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run fill 90184 18 114 90190 18 112 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run fill 90193 19 121 90191 23 121 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 8 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 4 run playsound minecraft:block.note_block.pling block @a 90187 18 113 0.9 0.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch3_spawn,distance=0..3] run fill 90191 25 114 90193 25 112 minecraft:air destroy
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/cave_spider
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 7 positioned 90192 26 113 unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90187 18 113 2 1.3
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run fill 90184 18 114 90190 18 112 air
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 0 run fill 90193 19 121 90191 23 121 air
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run playsound block.beacon.activate block @a 90187 18 113 2 1.5
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run fill 90184 18 114 90190 18 112 minecraft:lime_stained_glass
execute if score sea_ch4_switch_crossroad sea_4temp2 matches 22 run fill 90193 19 121 90191 23 121 minecraft:lime_stained_glass

execute if block 90212 20 108 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad2 sea_4temp2 matches 21.. run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 20
execute if block 90212 20 108 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad2 sea_4temp2 matches ..15 run scoreboard players set sea_ch4_switch_crossroad2 sea_4temp2 1620
execute if block 90212 20 108 redstone_lamp[lit=false] if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0.. run scoreboard players remove sea_ch4_switch_crossroad2 sea_4temp2 1
execute if block 90212 20 108 redstone_lamp[lit=true] if score sea_ch4_switch_crossroad2 sea_4temp2 matches ..22 run scoreboard players add sea_ch4_switch_crossroad2 sea_4temp2 1
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 12 run fill 90194 18 114 90203 18 112 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 12 run fill 90191 19 123 90193 23 123 minecraft:red_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 12 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 8 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 4 run playsound minecraft:block.note_block.pling block @a 90198.99 19.00 113.52 0.9 0.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run playsound block.beacon.deactivate block @a 90198.99 19.00 113.52 2 1.3
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run fill 90194 18 114 90203 18 112 air
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 0 run fill 90191 19 123 90193 23 123 air
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 22 run playsound block.beacon.activate block @a 90198.99 19.00 113.52 2 1.5
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 22 run fill 90194 18 114 90203 18 112 minecraft:lime_stained_glass
execute if score sea_ch4_switch_crossroad2 sea_4temp2 matches 22 run fill 90191 19 123 90193 23 123 minecraft:lime_stained_glass


execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90212 19 109 run function skyblock:sea/m/silverfish_big
execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90214 19 109 run function skyblock:sea/m/silverfish_big
execute positioned 90210 18 113 if entity @a[tag=SEAPT,distance=..2.7] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

scoreboard players add @e[tag=SEAch4_spawn_timer] sea_4temp1 1
execute positioned 90192 18 103 if entity @a[tag=SEAPT,distance=..2.6] unless entity @n[tag=SEAch4_spawn_timer1,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer1"]}
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=1..4}] as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~1
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=7..9}] as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~1
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=10}] as @n[tag=SEAedwina] at @s run tp @s ~ ~-500 ~
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=11}] as @n[tag=SEAedwina] at @s run kill @s
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=4}] run fill 90193 19 121 90191 23 121 minecraft:lime_stained_glass
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=5}] run fill 90191 19 123 90193 23 123 minecraft:lime_stained_glass
execute as @n[tag=SEAch4_spawn_timer1,scores={sea_4temp1=4..5}] run playsound block.beacon.activate block @a 90192 22 121 2 1.5






















    function skyblock:protector/entity_count_end {function:"skyblock:sea/map_event_i03_slow.mcfunction"}