

execute if entity @a[tag=azrPlayer,distance=..1.2] run tag @s add flowerreason_activate

execute as @a[tag=azrPlayer,distance=..1.2] if items entity @s container.* *[custom_data~{azr_amulet_extraordinary_strength:1b}] run tag @n[tag=flowerreason_activate] add flowerreason_explode


scoreboard players add @s rng1 1


execute if entity @s[tag=!AzrSariel_Death] run particle minecraft:cherry_leaves ~ ~1.5 ~ 0.16 0.16 0.16 3 1
execute if entity @s[tag=AzrSariel_Death] run particle minecraft:pale_oak_leaves ~ ~1.5 ~ 0.16 0.16 0.16 3 1

execute if entity @s[tag=flowerreason_activate] run particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.5 0.5 0.5 2.5 30
execute if entity @s[tag=flowerreason_activate,tag=!AzrSariel_Death] run particle minecraft:cherry_leaves ~ ~1.5 ~ 1.9 0.26 1.9 5 40
execute if entity @s[tag=flowerreason_activate,tag=AzrSariel_Death] run particle minecraft:pale_oak_leaves ~ ~1.5 ~ 1.9 0.26 1.9 5 40
execute if entity @s[tag=flowerreason_activate,tag=!flowerreason_explode] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 2
execute if entity @s[tag=flowerreason_activate,tag=flowerreason_explode] run playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 1.3
execute if entity @s[tag=flowerreason_activate] run playsound minecraft:block.cherry_leaves.place player @a ~ ~ ~ 2 1.5
execute if entity @s[tag=flowerreason_activate] run playsound minecraft:block.cherry_leaves.break player @a ~ ~ ~ 2 1.2
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1,tag=!flowerreason_explode] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 0 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2,tag=!flowerreason_explode] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 1 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3,tag=!flowerreason_explode] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 2 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 6 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 8 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 10 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 3 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 4 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3,tag=!flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 5 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 12 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 16 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 20 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 6 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 8 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3,tag=flowerreason_explode] as @e[distance=..3.8,tag=AzrielMob_typeMONSTER] run damage @s 10 magic
execute if entity @s[tag=flowerreason_activate] run kill @s



execute if entity @s[scores={rng1=600..}] run kill @s