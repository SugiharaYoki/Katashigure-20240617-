execute store result storage sea:cache ripper_rotation int 1.0 run data get entity @s Rotation[0]

execute store result score @s rng1 run data get entity @s Rotation[0]
scoreboard players set 180 constant 180
scoreboard players set n180 constant -180
scoreboard players set 90 constant 90
scoreboard players set n90 constant -90
scoreboard players set 0 constant 0
# positioned ^1 ^ ^ unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons 
execute if entity @s[y_rotation=-225..-135] run function skyblock:sea/p/weapon/ripper/reflect_n
execute if entity @s[y_rotation=-135..-45] run function skyblock:sea/p/weapon/ripper/reflect_s
execute if entity @s[y_rotation=-45..45] run function skyblock:sea/p/weapon/ripper/reflect_e
execute if entity @s[y_rotation=45..135] run function skyblock:sea/p/weapon/ripper/reflect_w