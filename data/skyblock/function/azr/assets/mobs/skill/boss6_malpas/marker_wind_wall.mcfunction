# 1.4×1.4 格预警方框，向上 5 格；B 的 once 风障只在 16 tick 喷发一次。
scoreboard players add @s rng1 1
tag @s remove AzrMalpas_wall_warn
execute if score @s rng1 matches 1 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 10 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 41 run tag @s add AzrMalpas_wall_warn
execute if score @s rng1 matches 50 run tag @s add AzrMalpas_wall_warn
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.7 ~0.6 ~-0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0 ~0.6 ~-0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.7 ~0.6 ~-0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.7 ~0.6 ~0 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0.7 ~0.6 ~0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~0 ~0.6 ~0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.7 ~0.6 ~0.7 0 0 0 0 1 force
execute if entity @s[tag=AzrMalpas_wall_warn] at @s run particle minecraft:wax_off ~-0.7 ~0.6 ~0 0 0 0 0 1 force
tag @s remove AzrMalpas_wall_burst
execute if score @s rng1 matches 16 run tag @s add AzrMalpas_wall_burst
execute if score @s rng1 matches 56 run tag @s add AzrMalpas_wall_burst
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:sweep_attack ~ ~0.6 ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:sweep_attack ~ ~1.8 ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:sweep_attack ~ ~3 ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run particle minecraft:sweep_attack ~ ~4.2 ~ 0.1 0.1 0.1 0 1 force
execute if entity @s[tag=AzrMalpas_wall_burst] at @s run playsound minecraft:entity.player.attack.sweep hostile @a[tag=azrPlayer,distance=..32] ~ ~ ~ 0.5 1.3
execute if entity @s[tag=AzrMalpas_wall_burst] at @s positioned ~-0.7 ~ ~-0.7 as @a[tag=azrPlayer,dx=0.4,dy=4,dz=0.4] run damage @s 10 minecraft:mob_attack
execute if entity @s[tag=AzrMalpas_wall_once] if score @s rng1 matches 16.. run kill @s
execute if score @s rng1 matches 56.. run kill @s
