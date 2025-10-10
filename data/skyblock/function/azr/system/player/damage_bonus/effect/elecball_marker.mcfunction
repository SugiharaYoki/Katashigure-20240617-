scoreboard players add @s rng1 1
scoreboard players add @s rng2 1

particle electric_spark ~ ~ ~ 0.05 0.05 0.05 0.05 3

execute if score @s rng1 matches 0..5 facing entity @n[tag=AzrielMob_typeLIFE] feet run tp @s ^ ^ ^0.2

execute if score @s rng2 matches 0.. facing entity @n[tag=AzrielMob_typeLIFE] feet run tp @s ^ ^ ^0.2
execute if score @s rng2 matches 0.. if entity @n[tag=AzrielMob_typeLIFE,distance=0..0.5] run scoreboard players set @s rng2 -5
execute if score @s rng2 matches -5 run particle electric_spark ~ ~ ~ 0.05 0.05 0.05 0.45 8
execute if score @s rng2 matches -5 run particle electric_spark ~ ~0.2 ~ 0.05 0.2 0.05 0.35 16
execute if score @s rng2 matches -5 run playsound minecraft:entity.puffer_fish.sting hostile @a ~ ~ ~ 1 1.6
execute if score @s[tag=AzrielMob_level_1] rng2 matches -5 as @n[tag=AzrielMob_typeLIFE,distance=0..0.5] run damage @s 2 lightning_bolt
execute if score @s[tag=AzrielMob_level_2] rng2 matches -5 as @n[tag=AzrielMob_typeLIFE,distance=0..0.5] run damage @s 3 lightning_bolt
execute if score @s[tag=AzrielMob_level_3] rng2 matches -5 as @n[tag=AzrielMob_typeLIFE,distance=0..0.5] run damage @s 4 lightning_bolt







execute if score @s[tag=AzrielMob_level_1] rng1 matches 20.. run kill @s
execute if score @s[tag=AzrielMob_level_2] rng1 matches 30.. run kill @s
execute if score @s[tag=AzrielMob_level_3] rng1 matches 40.. run kill @s