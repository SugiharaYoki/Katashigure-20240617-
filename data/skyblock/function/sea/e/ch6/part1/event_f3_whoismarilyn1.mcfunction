
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.5 ~ ~-0.8 facing ~1 ~ ~1.6
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run item replace entity @s weapon.mainhand with iron_axe
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.knockback neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4