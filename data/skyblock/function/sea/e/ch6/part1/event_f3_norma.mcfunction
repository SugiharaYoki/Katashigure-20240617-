scoreboard players add SEA_ch6_event rng5 1


execute if score SEA_ch6_event rng5 matches 1002..1100 as @a[x=90144,y=160,z=119,dx=4,dy=4,dz=5,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1101

execute if score SEA_ch6_event rng5 matches 1090..1100 run scoreboard players set SEA_ch6_event rng5 1090

execute if score SEA_ch6_event rng5 matches 1101 run tp @a[tag=SEAPT,distance=2..] @s
execute if score SEA_ch6_event rng5 matches 1101 run tp @n[tag=SEAedwina] 90145 160 118 facing 90145 160 117

execute if score SEA_ch6_event rng5 matches 1104..1106 run tp @n[tag=SEAedwina] ~ ~ ~1 facing ~ ~ ~2
execute if score SEA_ch6_event rng5 matches 1109..1111 run tp @n[tag=SEAedwina] ~ ~ ~1 facing ~ ~ ~2

execute if score SEA_ch6_event rng5 matches 1103 run setblock 90145 160 117 minecraft:iron_door[open=false,half=lower]
execute if score SEA_ch6_event rng5 matches 1103 run setblock 90145 161 117 minecraft:iron_door[open=false,half=upper]
execute if score SEA_ch6_event rng5 matches 1103 run playsound minecraft:block.iron_door.close block @a 90145 161 117

execute if score SEA_ch6_event rng5 matches 1104 run tp @n[tag=SEAnorma] 90145 160 115 facing 90145 160 116
execute if score SEA_ch6_event rng5 matches 1107 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.3,-0.5]
execute if score SEA_ch6_event rng5 matches 1110 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.1,2.0]
execute if score SEA_ch6_event rng5 matches 1111 run fill 90145 160 117 90145 161 117 air
execute if score SEA_ch6_event rng5 matches 1111 run particle minecraft:white_smoke 90145.17 161.00 118.00 0.5 1 0.1 0.05 50
execute if score SEA_ch6_event rng5 matches 1111 run particle minecraft:smoke 90145.17 161.00 118.00 0.5 1 0.1 0.05 50
execute if score SEA_ch6_event rng5 matches 1111 run playsound minecraft:entity.zombie.break_wooden_door block @a 90145.17 161.00 118.00 1 0.8

execute if score SEA_ch6_event rng5 matches 1007 run setblock 90145 160 122 minecraft:redstone_torch
