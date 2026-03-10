execute store result storage sea:cache ripper_rotation int 1.0 run data get entity @s Rotation[0]

execute store result score @s rng1 run data get entity @s Rotation[0]
scoreboard players set 180 constant 180
scoreboard players set n180 constant -180
scoreboard players set 90 constant 90
scoreboard players set n90 constant -90
scoreboard players set 0 constant 0

execute positioned ~ ~ ~-0.9 unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run function skyblock:sea/p/weapon/ripper/reflect_n
execute positioned ~ ~ ~0.9 unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run function skyblock:sea/p/weapon/ripper/reflect_s
execute positioned ~0.9 ~ ~ unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run function skyblock:sea/p/weapon/ripper/reflect_e
execute positioned ~-0.9 ~ ~ unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run function skyblock:sea/p/weapon/ripper/reflect_w