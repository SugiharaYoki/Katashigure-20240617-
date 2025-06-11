

execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run tp @s ~-1.1 ~ ~-1.2 facing ~-2.2 ~ ~-2.4
execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.6 ~0.1 ~-1.3 facing ~1.2 ~-0.1 ~2.6
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.strong neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4
execute if score SEA_ch6_event rng5 matches 418 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-1.0,1.0,-0.5]
