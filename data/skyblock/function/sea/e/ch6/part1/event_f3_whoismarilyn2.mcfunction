
execute if score SEA_ch6_event rng5 matches 1513 run clone 90152 -50 101 90155 -44 108 90152 123 101 
execute if score SEA_ch6_event rng5 matches 1513 run particle minecraft:explosion_emitter 90154 129 104 1 1 1 1 1
execute if score SEA_ch6_event rng5 matches 1513 run playsound minecraft:entity.generic.explode ambient @s 90154 129 104 2 0.8

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

execute if score SEA_ch6_event rng5 matches 1550..1600 run scoreboard players set SEA_ch6_event rng5 1560

execute if score SEA_ch6_event rng5 matches 1550..1600 as @a[x=90147,y=102,z=99,dx=20,dy=4,dz=20,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1603
execute if score SEA_ch6_event rng5 matches 1603 run clone 90149 -20 102 90155 -13 112 90149 102 102 
execute if score SEA_ch6_event rng5 matches 1603 run particle minecraft:explosion_emitter 90152 102 107 2 1 2 1 2
execute if score SEA_ch6_event rng5 matches 1605 run particle minecraft:explosion_emitter 90152 102 107 2 1 2 1 1
execute if score SEA_ch6_event rng5 matches 1603 run playsound minecraft:entity.generic.explode ambient @s 90152 102 107 2 0.8
execute if score SEA_ch6_event rng5 matches 1605 run playsound minecraft:entity.generic.explode ambient @s 90152 102 109 2 0.8