execute at @s rotated as @s run tp @s ^ ^ ^0.7
scoreboard players add @s rng3 1
scoreboard players operation #FF_owner rng20 = @s rng20
scoreboard players set #FF_kind rng1 1
scoreboard players set #FF_ground rng1 0
execute at @s positioned ~ ~3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
execute if score @s rng4 matches 1 at @s run function skyblock:azr/assets/mobs/skill/boss_filament/path_arrival with entity @s data.target
execute if score @s rng4 matches 1 if score @s rng3 matches 80.. run tag @s add FF_path_end
execute if score @s rng4 matches 2.. if score @s rng3 matches 30.. run tag @s add FF_path_end
execute if entity @s[tag=FF_path_end] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/path_finish
