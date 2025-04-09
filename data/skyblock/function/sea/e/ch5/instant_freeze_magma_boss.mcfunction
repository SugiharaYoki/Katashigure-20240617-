execute if score sea_ch5_instant_freeze sea_4temp4 matches 1..20 run particle trial_spawner_detection 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 11..20 run particle trial_spawner_detection 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 11..20 run particle flame 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 positioned 90128 100 49 run function skyblock:sea/m/magma_boss

execute store result score sea_ch5_instant_freeze sea_4temp9 run random value 0..90
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run function skyblock:sea/m/magma
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^3 {Tags:["SEA_magmaboss_marker"]}
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run data modify entity @n[tag=SEAmob,type=magma_cube,tag=!SEA_magmaboss,distance=0..4.4] Motion set from entity @n[type=marker,tag=SEA_magmaboss_marker] Pos
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run kill @e[type=marker,tag=SEA_magmaboss_marker]

execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 3 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] unless entity @n[type=blaze,distance=0..30] run function skyblock:sea/m/visioner

scoreboard players add sea_ch5_instant_freeze sea_4temp4 1

execute as @n[tag=SEA_magmaboss] at @s if block ~ ~-1 ~ water run tp @s ^ ^ ^1
execute as @n[tag=SEA_magmaboss] at @s if block ~ ~-1 ~ water run tp @s ~ ~3 ~

execute as @n[tag=SEA_magmaboss] at @s as @e[type=arrow,distance=0..15] at @s run particle flame ~ ~ ~ 0 0 0 0.2 10
execute as @n[tag=SEA_magmaboss] at @s as @e[type=arrow,distance=0..15] at @s run kill @s
execute as @n[tag=SEA_magmaboss] at @s as @e[type=spectral_arrow,distance=0..15] at @s run particle flame ~ ~ ~ 0 0 0 0.2 10
execute as @n[tag=SEA_magmaboss] at @s as @e[type=spectral_arrow,distance=0..15] at @s run kill @s


execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 run setblock 90120 113 48 minecraft:redstone_lamp[lit=true]
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 run setblock 90120 113 39 minecraft:redstone_lamp[lit=true]
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 run setblock 90129 113 48 minecraft:redstone_lamp[lit=true]
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 run setblock 90129 113 39 minecraft:redstone_lamp[lit=true]
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 run setblock 90124 104 45 lantern


execute if score sea_ch5_instant_freeze sea_4temp4 matches 30.. if entity @n[tag=SEA_magmaboss] run scoreboard players set sea_ch5_instant_freeze sea_4temp4 35
execute if score sea_ch5_instant_freeze sea_4temp4 matches 44 run fill 90122 121 42 90127 121 41 air
execute if score sea_ch5_instant_freeze sea_4temp4 matches 44 run fill 90122 120 41 90122 119 41 gravel
execute if score sea_ch5_instant_freeze sea_4temp4 matches 44 positioned 90122 120 41 run stopsound @a[distance=0..400] music



