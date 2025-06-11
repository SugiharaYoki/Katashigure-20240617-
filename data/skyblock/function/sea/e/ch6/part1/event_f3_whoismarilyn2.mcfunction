execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false}，{"text":"……活下去，不论如何一定都要……！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.5 ~ ~-0.8 facing ~1 ~ ~1.6
execute if score SEA_ch6_event rng5 matches 409 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run item replace entity @s weapon.mainhand with iron_axe
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.knockback neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 413 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4

execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run tp @s ~-1.1 ~ ~-1.2 facing ~-2.2 ~ ~-2.4
execute if score SEA_ch6_event rng5 matches 415 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run tp @s ~-0.6 ~0.1 ~-1.3 facing ~1.2 ~-0.1 ~2.6
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAnorma] at @s run damage @s 3 generic
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound minecraft:entity.player.attack.strong neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event rng5 matches 416 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^1.1 0.35 0.2 0.35 0 4
execute if score SEA_ch6_event rng5 matches 418 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run data modify entity @s Motion set value [-1.0,1.0,-0.5]

execute if score SEA_ch6_event rng5 matches 420 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 1.2
execute if score SEA_ch6_event rng5 matches 420 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound item.mace.smash_ground_heavy hostile @a ~ ~ ~ 1.7 0.8
execute if score SEA_ch6_event rng5 matches 420 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1.7 0.9
execute if score SEA_ch6_event rng5 matches 420 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle sweep_attack ^ ^1.2 ^0 2.3 0 2.3 0 14
execute if score SEA_ch6_event rng5 matches 420 positioned 90152 161 114 as @n[tag=SEAedwina] at @s run particle damage_indicator ^ ^0 ^0 2.3 0 2.3 0 45
