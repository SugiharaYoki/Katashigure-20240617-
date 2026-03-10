execute store result storage sea:cache ripper_rotation int 1.0 run data get entity @s Rotation[0]

execute store result score @s rng1 run data get entity @s Rotation[0]
scoreboard players set 180 constant 180
scoreboard players set n180 constant -180
scoreboard players set 90 constant 90
scoreboard players set n90 constant -90
scoreboard players set 0 constant 0
# positioned ^1 ^ ^ unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons 
execute unless score @s rng11 matches 1.. if entity @s[y_rotation=-225..-135] unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run scoreboard players set @s rng11 1
execute unless score @s rng11 matches 1.. if entity @s[y_rotation=-135..-45] unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run scoreboard players set @s rng11 2
execute unless score @s rng11 matches 1.. if entity @s[y_rotation=-45..45] unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run scoreboard players set @s rng11 3
execute unless score @s rng11 matches 1.. if entity @s[y_rotation=45..135] unless block ~ ~ ~ #air unless block ~ ~ ~ structure_void unless block ~ ~ ~ water unless block ~ ~ ~ #flowers unless block ~ ~ ~ #buttons run scoreboard players set @s rng11 4

execute if score @s rng11 matches 1 run function skyblock:sea/p/weapon/ripper/reflect_n
execute if score @s rng11 matches 2 run function skyblock:sea/p/weapon/ripper/reflect_s
execute if score @s rng11 matches 3 run function skyblock:sea/p/weapon/ripper/reflect_e
execute if score @s rng11 matches 4 run function skyblock:sea/p/weapon/ripper/reflect_w


scoreboard players set @s rng11 0