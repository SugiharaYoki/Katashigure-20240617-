scoreboard players add @s rng3 1
particle minecraft:smoke ~ ~ ~ 0.25 0.1 0.25 0.01 3 normal
execute if score @s rng3 matches 17 run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_explode
