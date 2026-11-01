# 1×1 格预警方框，向上 5 格的柱形碰撞判定。16 tick 和 56 tick 各喷发一次。
scoreboard players add @s rng1 1
tag @s remove AzrMalpas_wall_warn
execute if score @s rng1 matches 1 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 10 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 41 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 50 run tag @s add AzrMalpas_wall_warn
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.5 ~0.1 ~-0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0 ~0.1 ~-0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.5 ~0.1 ~-0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.5 ~0.1 ~0 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.5 ~0.1 ~0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0 ~0.1 ~0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.5 ~0.1 ~0.5 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.5 ~0.1 ~0 0 0 0 0 1 force
tag @s remove AzrMalpas_wall_burst
execute if score @s rng1 matches 16 run tag @s add AzrMalpas_wall_burst
execute if score @s rng1 matches 56 run tag @s add AzrMalpas_wall_burst
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:small_gust ~ ~0.6 ~ 0.15 0.3 0.15 0.04 6 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:small_gust ~ ~1.8 ~ 0.15 0.3 0.15 0.04 6 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:small_gust ~ ~3 ~ 0.15 0.3 0.15 0.04 6 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:small_gust ~ ~4.2 ~ 0.15 0.3 0.15 0.04 6 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s positioned ~-0.5 ~ ~-0.5 as @a[tag=azrPlayer,dx=0,dy=4,dz=0] run damage @s 10 minecraft:mob_attack
execute if score @s rng1 matches 56.. run kill @s
