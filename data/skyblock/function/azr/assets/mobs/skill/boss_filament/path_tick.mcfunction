scoreboard players add @s rng1 1
execute if score @s rng6 matches 1 run function skyblock:azr/assets/mobs/skill/boss_filament/path_turn
execute if score @s rng6 matches 1.. run scoreboard players remove @s rng6 1
execute if score @s rng6 matches 0 run function skyblock:azr/assets/mobs/skill/boss_filament/path_step
