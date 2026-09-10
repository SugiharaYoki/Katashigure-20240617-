scoreboard players add @s rng1 1
execute if score @s rng1 matches 1 store result entity @s Rotation[0] float 1 run random value 0..359
execute if score @s rng1 matches 1 run data modify entity @s Rotation[1] set value 0f
execute if score @s rng1 matches 1..64 at @s rotated as @s run tp @s ~ ~ ~ ~5.625 0
execute if score @s rng1 matches 1..8 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 run tp @s ~ ~ ~
execute if score @s rng1 matches 9..16 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~0.25 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 17..24 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~0.50 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 25..32 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~0.25 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 33..40 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 run tp @s ~ ~ ~
execute if score @s rng1 matches 41..48 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~-0.25 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 49..56 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~-0.50 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 57..64 at @n[tag=AzrielMob_boss_raphael] positioned ~ ~1.3 ~ rotated as @s positioned ^ ^ ^3 positioned ~ ~-0.25 ~ run tp @s ~ ~ ~
execute if score @s rng1 matches 1..64 run particle minecraft:small_gust ~ ~ ~ 0.05 0.05 0.05 0 1 force
execute if score @s rng1 matches 65 if entity @p[tag=azrPlayer] store result score @s rng3 run data get entity @p[tag=azrPlayer] Pos[0] 1000
execute if score @s rng1 matches 65 if entity @p[tag=azrPlayer] store result score @s rng4 run data get entity @p[tag=azrPlayer] Pos[1] 1000
execute if score @s rng1 matches 65 if entity @p[tag=azrPlayer] store result score @s rng5 run data get entity @p[tag=azrPlayer] Pos[2] 1000
execute if score @s rng1 matches 65.. run particle minecraft:small_gust ~ ~ ~ 0.06 0.06 0.06 0 1 force
execute if score @s rng1 matches 65.. run particle minecraft:flame ~ ~ ~ 0.10 0.10 0.10 0.015 3 force
execute if score @s rng1 matches 65.. store result storage azr_raphael:block_throw x double 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 65.. store result storage azr_raphael:block_throw y double 0.001 run scoreboard players get @s rng4
execute if score @s rng1 matches 65.. store result storage azr_raphael:block_throw z double 0.001 run scoreboard players get @s rng5
execute if score @s rng1 matches 65.. run function skyblock:azr/assets/mobs/skill/boss4_raphael/marker_block_throw_fly with storage azr_raphael:block_throw