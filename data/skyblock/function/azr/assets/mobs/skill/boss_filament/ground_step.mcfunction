scoreboard players add #FF_ground rng1 4
execute if loaded ~ ~ ~ unless block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~0.75 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_fine
execute if loaded ~ ~ ~ if block ~ ~-0.1 ~ #skyblock:filament_passable run function skyblock:azr/assets/mobs/skill/boss_filament/ground
