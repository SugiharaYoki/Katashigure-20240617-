execute store result storage sea:cache ripper_rotation int 1.0 run data get entity @s Rotation[0]

execute store result score @s rng1 run data get entity @s Rotation[0]
scoreboard players set 180 constant 180

execute if block ~ ~ ~-0.5 air run function skyblock:sea/p/weapon/ripper/reflect_n
execute if block ~ ~ ~0.5 air run function skyblock:sea/p/weapon/ripper/reflect_s
execute if block ~0.5 ~ ~ air run function skyblock:sea/p/weapon/ripper/reflect_e
execute if block ~-0.5 ~ ~ air run function skyblock:sea/p/weapon/ripper/reflect_w