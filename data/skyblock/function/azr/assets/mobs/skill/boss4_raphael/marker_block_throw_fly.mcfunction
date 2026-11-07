# 每 tick 仍飞行 0.6 格；分三步检测沿途方块，飞行开始即生效。
scoreboard players add @s rng19 1
execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ minecraft:light run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit

# 第 1 个 0.2 格子步；命中后不再移动或再次引爆。
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s anchored feet facing $(x) $(y) $(z) run tp @s ^ ^ ^0.2
execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ minecraft:light run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] positioned $(x) $(y) $(z) if entity @s[distance=..0.35] at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit

# 第 2 个 0.2 格子步；命中后不再移动或再次引爆。
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s anchored feet facing $(x) $(y) $(z) run tp @s ^ ^ ^0.2
execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ minecraft:light run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] positioned $(x) $(y) $(z) if entity @s[distance=..0.35] at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit

# 第 3 个 0.2 格子步；命中后不再移动或再次引爆。
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s anchored feet facing $(x) $(y) $(z) run tp @s ^ ^ ^0.2
execute if entity @s[tag=!AzrRaphael_block_throw_hit] at @s unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ minecraft:light run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit
$execute if entity @s[tag=!AzrRaphael_block_throw_hit] positioned $(x) $(y) $(z) if entity @s[distance=..0.35] at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_hit
