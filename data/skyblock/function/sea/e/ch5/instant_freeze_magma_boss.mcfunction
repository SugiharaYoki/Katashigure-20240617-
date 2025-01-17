execute if score sea_ch5_instant_freeze sea_4temp4 matches 1..20 run particle trial_spawner_detection 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 11..20 run particle trial_spawner_detection 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 11..20 run particle flame 90128 100 49 1.5 2 1.5 0.0 40
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20 positioned 90128 100 49 run function skyblock:sea/m/magma_boss

execute store result score sea_ch5_instant_freeze sea_4temp9 run random value 0..60
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 1..2 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run function skyblock:sea/m/magma
execute if score sea_ch5_instant_freeze sea_4temp4 matches 20.. if score sea_ch5_instant_freeze sea_4temp9 matches 3 as @n[tag=SEA_magmaboss] at @s if entity @a[tag=SEAPT,distance=0..8.5] run function skyblock:sea/m/visioner

scoreboard players add sea_ch5_instant_freeze sea_4temp4 1


