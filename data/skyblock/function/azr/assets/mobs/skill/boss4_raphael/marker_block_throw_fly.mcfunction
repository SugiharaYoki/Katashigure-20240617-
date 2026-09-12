$execute facing $(x) $(y) $(z) run tp @s ^ ^ ^0.6
scoreboard players add @s rng19 1
execute if score @s rng19 matches 23.. positioned ~ ~ ~ unless block ~ ~ ~ air run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit
$execute positioned $(x) $(y) $(z) if entity @s[distance=..0.35] at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit