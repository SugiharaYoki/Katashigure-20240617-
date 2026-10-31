# 小火柱：沿用蜡烛的 11/12 tick 提示、13 tick 提醒、28 tick 爆发；直径 1 格。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_flame ~ ~1 ~ 0.1 0.8 0.1 0 8
execute if score @s rng1 matches 21 at @s run particle minecraft:flame ~ ~1.5 ~ 0.1 1 0.1 0 12
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.50000 ~0.1 ~0.00000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.46194 ~0.1 ~0.19134 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.35355 ~0.1 ~0.35355 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.19134 ~0.1 ~0.46194 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.00000 ~0.1 ~0.50000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.19134 ~0.1 ~0.46194 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.35355 ~0.1 ~0.35355 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.46194 ~0.1 ~0.19134 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.50000 ~0.1 ~0.00000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.46194 ~0.1 ~-0.19134 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.35355 ~0.1 ~-0.35355 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.19134 ~0.1 ~-0.46194 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~-0.00000 ~0.1 ~-0.50000 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.19134 ~0.1 ~-0.46194 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.35355 ~0.1 ~-0.35355 0 0 0 0 1 force
execute if score @s rng1 matches 11..12 at @s run particle minecraft:wax_off ~0.46194 ~0.1 ~-0.19134 0 0 0 0 1 force
execute if score @s rng1 matches 13 at @s as @a[tag=azrPlayer,distance=..0.5] run function skyblock:azr/system/player/map_effect/in_attack_range
execute if score @s rng1 matches 28 at @s run playsound minecraft:block.lava.pop hostile @a[tag=azrPlayer,distance=..32] ~ ~ ~ 0.8 0.7
execute if score @s rng1 matches 28 at @s run playsound minecraft:entity.firework_rocket.blast hostile @a[tag=azrPlayer,distance=..32] ~ ~ ~ 1 0.5
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~0.3 ~ 0.15 0.18 0.15 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~0.8 ~ 0.13 0.18 0.13 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~1.3 ~ 0.11 0.18 0.11 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~1.8 ~ 0.09 0.18 0.09 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~2.3 ~ 0.07 0.18 0.07 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:flame ~ ~2.8 ~ 0.05 0.18 0.05 0.025 8 force
execute if score @s rng1 matches 28 at @s run particle minecraft:lava ~ ~0.2 ~ 0.2 0.1 0.2 0 4 force
execute if score @s rng1 matches 28 at @s as @a[tag=azrPlayer,distance=..0.5] run effect clear @s resistance
execute if score @s rng1 matches 28 at @s as @a[tag=azrPlayer,distance=..0.5] run damage @s 8 minecraft:in_fire
execute if score @s rng1 matches 28.. run kill @s
