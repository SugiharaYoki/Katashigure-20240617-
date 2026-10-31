scoreboard players add @s AzrEntityTimer 1
scoreboard players add @s rng1 1

execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health



execute if score @s AzrEntityTimer matches 1 run data modify entity @s NoGravity set value 0b
execute if score @s AzrEntityTimer matches 1 run data modify entity @s Invulnerable set value 0b
execute if score @s AzrEntityTimer matches 1 run effect clear @s resistance
execute if score @s AzrEntityTimer matches 1 run effect clear @s regeneration









