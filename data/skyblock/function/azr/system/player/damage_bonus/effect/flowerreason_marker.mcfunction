

execute if entity @a[tag=azrPlayer,distance=..1.2] run tag @s add flowerreason_activate

scoreboard players add @s rng1 1


particle minecraft:cherry_leaves ~ ~1.5 ~ 0.26 0.26 0.26 5 2

execute if entity @s[tag=flowerreason_activate] run particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.5 0.5 0.5 2.5 30
execute if entity @s[tag=flowerreason_activate] run particle minecraft:cherry_leaves ~ ~1.5 ~ 1.9 0.26 1.9 5 40
execute if entity @s[tag=flowerreason_activate] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 2
execute if entity @s[tag=flowerreason_activate] run playsound minecraft:block.cherry_leaves.place player @a ~ ~ ~ 2 1.5
execute if entity @s[tag=flowerreason_activate] run playsound minecraft:block.cherry_leaves.break player @a ~ ~ ~ 2 1.2
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 0 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 1 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3] as @a[distance=..3.5,tag=azrPlayer] run effect give @s instant_health 1 2 true
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_1] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 4 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_2] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 7 magic
execute if entity @s[tag=flowerreason_activate,tag=AzrielMob_level_3] as @e[distance=..3.8,tag=AzrielMob_typeDEATH] run damage @s 10 magic
execute if entity @s[tag=flowerreason_activate] run kill @s



execute if entity @s[scores={rng1=1200..}] run kill @s