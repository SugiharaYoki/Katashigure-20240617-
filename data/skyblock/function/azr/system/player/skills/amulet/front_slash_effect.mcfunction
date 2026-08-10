
execute store result score @s rng1 run random value 1..3

execute as @e[tag=AzrielMob,distance=..2] at @s run damage @s 0 magic
execute as @e[tag=AzrielMob,distance=..2] at @s run attribute @s armor modifier add azrsariel:amulet_frontslashed_1 -1 add_value
execute as @e[tag=AzrielMob,distance=..2] at @s run scoreboard players add @s AzrSariel_Amulet_FrontSlashEd 20


execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 1 at @s rotated ~ 0 positioned ^-1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^-1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 2 at @s rotated ~ 0 positioned ^1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score @s rng1 matches 3 at @s rotated ~ 0 positioned ^-1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.0 5
