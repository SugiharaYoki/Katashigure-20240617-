execute as @n[type=minecraft:marker,tag=azr_spin_core_part2,distance=..10] rotated ~3 ~ run tp @s ~ ~ ~ ~ ~




execute as @n[type=minecraft:marker,tag=azr_spin_core_part2,distance=..10] at @s rotated as @s positioned ^ ^1.15 ^10 run particle flame ~ ~1 ~ 0.3 1 0.3 0.02 18
execute as @n[type=minecraft:marker,tag=azr_spin_core_part2,distance=..10] at @s rotated as @s rotated ~90 0 positioned ^ ^1.15 ^10 run particle flame ~ ~1 ~ 0.3 1 0.3 0.02 18
execute as @n[type=minecraft:marker,tag=azr_spin_core_part2,distance=..10] at @s rotated as @s rotated ~180 0 positioned ^ ^1.15 ^10 run particle flame ~ ~1 ~ 0.3 1 0.3 0.02 18
execute as @n[type=minecraft:marker,tag=azr_spin_core_part2,distance=..10] at @s rotated as @s rotated ~270 0 positioned ^ ^1.15 ^10 run particle flame ~ ~1 ~ 0.3 1 0.3 0.02 18

execute if score @s rng18 matches 120..139 as @a[distance=9.7..10.4,tag=azrPlayer] run damage @s 4 minecraft:in_fire
execute if score @s rng18 matches 120..139 as @n[distance=9.7..10.4,tag=AzrielNPC_andralune] run damage @s 8 minecraft:in_fire
