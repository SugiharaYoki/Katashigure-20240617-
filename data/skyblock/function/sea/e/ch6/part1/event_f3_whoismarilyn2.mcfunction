
execute if score SEA_ch6_event rng5 matches 1309 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“所有幸存者注意，忒尔克西的输油管道已经接近临界值。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 1409 run tellraw @a[distance=0..200] [{"text":"全平台广播：","color":"green","bold": true},{"text":"\n“警告，通讯平台濒临崩塌，请所有的幸存者前往……”","color":"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1410..1500 run scoreboard players set SEA_ch6_event rng5 1410
execute if score SEA_ch6_event rng5 matches 1410..1500 as @a[x=90152,y=127,z=111,dx=10,dy=10,dz=10,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1501
execute if score SEA_ch6_event rng5 matches 1503 run clone 90152 -50 101 90155 -44 108 90152 123 101 
execute if score SEA_ch6_event rng5 matches 1503 run particle minecraft:explosion_emitter 90154 129 104 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1503 run playsound minecraft:entity.generic.explode ambient @s 90154 129 104 2 0.8

execute if score SEA_ch6_event rng5 matches 1507 positioned 90150 140 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1507 positioned 90150 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1509 positioned 90150 140 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6
execute if score SEA_ch6_event rng5 matches 1305 positioned 90150 140 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6
execute if score SEA_ch6_event rng5 matches 1408 positioned 90150 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1516 positioned 90130 140 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1516 positioned 90130 140 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1547 positioned 90150 120 61 run particle minecraft:explosion_emitter 90154 129 104 8 8 8 1 5
execute if score SEA_ch6_event rng5 matches 1547 positioned 90150 120 61 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 10 0.8
execute if score SEA_ch6_event rng5 matches 1549 positioned 90150 120 61 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6

execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[x=90138,y=133,z=143,dx=30,dy=4,dz=30,tag=SEAPT,tag=!e_i_54] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -5 add_value
execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[x=90138,y=133,z=143,dx=30,dy=4,dz=30,tag=SEAPT,tag=!e_i_54] at @s run tag @s add e_i_54
execute if score SEA_ch6_event rng5 matches 1200..1800 as @a[tag=SEAPT,gamemode=adventure] at @s if block ~ ~ ~ water if block ~ ~-1 ~ water run kill @s

execute if score SEA_ch6_event rng5 matches 1550..1600 run scoreboard players set SEA_ch6_event rng5 1410

execute if score SEA_ch6_event rng6 matches 20..800 store result score SEA_ch6_event rng7 run random value 1..110
execute if score SEA_ch6_event rng6 matches 100..800 store result score SEA_ch6_event rng7 run random value 1..90
execute if score SEA_ch6_event rng6 matches 150..800 store result score SEA_ch6_event rng7 run random value 1..80
execute if score SEA_ch6_event rng6 matches 250..800 store result score SEA_ch6_event rng7 run random value 1..60
execute if score SEA_ch6_event rng6 matches 350..800 store result score SEA_ch6_event rng7 run random value 1..40
execute if score SEA_ch6_event rng6 matches 440..800 store result score SEA_ch6_event rng7 run random value 1..20
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 1 run particle minecraft:explosion_emitter 90111 138 115 30 30 30 1 2
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 1 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 20 0.8
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 2 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @s ~ ~ ~ 20 1
execute if score SEA_ch6_event rng6 matches 20..800 if score SEA_ch6_event rng7 matches 3 positioned 90111 138 115 run playsound minecraft:entity.firework_rocket.large_blast ambient @s ~ ~ ~ 10 0.6

execute if score SEA_ch6_event rng6 matches 20 as @a[tag=SEAPT] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 20 run title @s times 0 3 1
execute if score SEA_ch6_event rng6 matches 20 run title @s subtitle [{"text":"剩余 120 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 20 run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 24 run title @s subtitle [{"text":"剩余 119 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 28 run title @s times 0 1 1
execute if score SEA_ch6_event rng6 matches 28 run title @s subtitle [{"text":"剩余 118 秒","color":"white","bold": false}]


execute if score SEA_ch6_event rng6 matches 280 as @a[tag=SEAPT] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~-50 ~ 1000 0.8
execute if score SEA_ch6_event rng6 matches 280 run title @s times 0 3 1
execute if score SEA_ch6_event rng6 matches 280 run title @s subtitle [{"text":"剩余 60 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 280 run title @s subtitle [{"text":"距离 忒尔克西钻井平台 坍塌","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 284 run title @s subtitle [{"text":"剩余 59 秒","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 288 run title @s times 0 1 1
execute if score SEA_ch6_event rng6 matches 288 run title @s subtitle [{"text":"剩余 58 秒","color":"white","bold": false}]