scoreboard players add @s rng1 1


execute if score @s rng1 matches 1 at @p[tag=azrPlayer] rotated as @p[tag=azrPlayer] run tp @s ^ ^ ^0.1 facing ^ ^ ^2

execute if score @s rng1 matches 1 if entity @s[tag=!toward_left,tag=!toward_right] store result score @s rng2 run random value 1..2
execute if score @s rng1 matches 1 if score @s rng2 matches 1 run tag @s add toward_left
execute if score @s rng1 matches 1 if score @s rng2 matches 2 run tag @s add toward_right


execute if score @s rng1 matches 11.. positioned ^ ^ ^1.5 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.8 1.5
execute if score @s rng1 matches 11.. positioned ^ ^ ^1.5 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.7
execute if score @s rng1 matches 11.. positioned ^ ^ ^1.5 run particle sweep_attack ~ ~1.3 ~ 0 0 0 0 1
execute if score @s rng1 matches 11.. positioned ^ ^ ^1.5 as @e[tag=AzrielMob,distance=0..1.5,limit=1,sort=nearest] at @s run tag @s add AzrielMob_amulet_skill_axevortex_target

execute if score @s rng1 matches 11.. if entity @n[tag=AzrielMob_amulet_skill_axevortex_target] run scoreboard players set @s rng1 20
execute if score @s rng1 matches 11.. if entity @s[tag=AzrielMob_level_1] as @n[tag=AzrielMob_amulet_skill_axevortex_target] run damage @s 5 generic
execute if score @s rng1 matches 11.. if entity @s[tag=AzrielMob_level_2] as @n[tag=AzrielMob_amulet_skill_axevortex_target] run damage @s 6 generic
execute if score @s rng1 matches 11.. if entity @s[tag=AzrielMob_level_3] as @n[tag=AzrielMob_amulet_skill_axevortex_target] run damage @s 7 generic
execute if score @s rng1 matches 11.. if entity @s[tag=AzrielMob_level_4] as @n[tag=AzrielMob_amulet_skill_axevortex_target] run damage @s 8 generic
execute if score @s rng1 matches 11.. if entity @s[tag=AzrielMob_level_5] as @n[tag=AzrielMob_amulet_skill_axevortex_target] run damage @s 9 generic




execute if score @s[tag=toward_left] rng1 matches 11.. run rotate @s ~-10 0
execute if score @s[tag=toward_right] rng1 matches 11.. run rotate @s ~10 0


execute if score @s rng1 matches 21.. run kill @s



tag @e remove AzrielMob_amulet_skill_axevortex_target