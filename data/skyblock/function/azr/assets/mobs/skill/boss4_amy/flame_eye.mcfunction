scoreboard players add @s AzrEntityTimer 1

execute if entity @s[scores={AzrEntityTimer=..620}] store result score @s rng1 run random value 10..12
execute if entity @s[scores={AzrEntityTimer=..620}] run scoreboard players operation @s AzrEntityTimer += @s rng1

execute if entity @s[scores={AzrEntityTimer=620..900}] run tag @s add prepare_to_fire
execute if entity @s[scores={AzrEntityTimer=620..900}] run scoreboard players set @s AzrEntityTimer 1000

execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^2 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^3 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^4 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^7 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1001 rotated as @s run particle wax_off ^ ^ ^8 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1010.. rotated as @s run particle small_flame ^ ^ ^2 0 0 0 0.02 1
execute if score @s AzrEntityTimer matches 1015.. rotated as @s run particle small_flame ^ ^ ^2 0 0 0 0.07 1
execute if score @s AzrEntityTimer matches 1018.. rotated as @s run particle small_flame ^ ^ ^2 0 0 0 0.13 1

execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle smoke ^ ^ ^2 0 0 0 0.1 8
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^2 0 0 0 0.1 6
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^2.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^2.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^2.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^3.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^4.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^4.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^5.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^5.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^6.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^6.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^7.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^7.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^8.1 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle flame ^ ^ ^8.6 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^2.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^2.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^2.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^3.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^4.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^4.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^5.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^5.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^6.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^6.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^7.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^7.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^8.0 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s run particle falling_lava ^ ^ ^8.5 0 0 0 0 1
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^2.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^2.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^2.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^3.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^4.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^4.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^5.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^5.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^6.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^6.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^7.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^7.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^8.0 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1023 rotated as @s positioned ^ ^ ^8.5 positioned ~ ~-0.8 ~ as @a[distance=..1.5,tag=azrPlayer] at @s run damage @s 8.5 in_fire
execute if score @s AzrEntityTimer matches 1010 rotated as @s run playsound minecraft:block.beehive.shear hostile @a ~ ~ ~ 1 0.5
execute if score @s AzrEntityTimer matches 1023 rotated as @s run playsound minecraft:item.wolf_armor.damage hostile @a ~ ~ ~ 1 0.7
execute if score @s AzrEntityTimer matches 1030 rotated as @s run tag @s remove prepare_to_fire
execute if score @s AzrEntityTimer matches 1030 rotated as @s run scoreboard players set @s AzrEntityTimer -20

execute unless entity @s[tag=prepare_to_fire] at @s unless entity @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] run tp @s @n[tag=AzrielMob_demon_amy,distance=..20]
execute at @s unless entity @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..200] run kill @s
execute unless entity @s[tag=prepare_to_fire] at @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] rotated ~ 0 positioned ^2.2 ^2 ^-0.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_demon_amy_flame_eye_destination_point_a"]}
execute unless entity @s[tag=prepare_to_fire] at @n[type=piglin_brute,tag=AzrielMob_demon_amy,distance=..20] rotated ~ 0 positioned ^-2.2 ^2 ^-0.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_demon_amy_flame_eye_destination_point_b"]}


execute unless entity @s[tag=prepare_to_fire]at @s[tag=AzrielMob_demon_amy_flame_eye_a] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=0.9..23] eyes run tp @s ^ ^ ^0.2 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=..23]
execute unless entity @s[tag=prepare_to_fire]at @s[tag=AzrielMob_demon_amy_flame_eye_b] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=0.9..23] eyes run tp @s ^ ^ ^0.2 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=..23]
execute unless entity @s[tag=prepare_to_fire]at @s[tag=AzrielMob_demon_amy_flame_eye_a] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=5..23] eyes run tp @s ^ ^ ^0.2 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=..23]
execute unless entity @s[tag=prepare_to_fire]at @s[tag=AzrielMob_demon_amy_flame_eye_b] rotated as @s facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=5..23] eyes run tp @s ^ ^ ^0.2 facing entity @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=..23]


execute unless entity @s[tag=prepare_to_fire] at @s rotated as @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


kill @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_a,type=marker,distance=..23]
kill @n[tag=AzrielMob_demon_amy_flame_eye_destination_point_b,type=marker,distance=..23]