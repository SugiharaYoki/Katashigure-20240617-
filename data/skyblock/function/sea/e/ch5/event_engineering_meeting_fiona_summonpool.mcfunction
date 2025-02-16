scoreboard players add SEA_ch5_event_engineering_fiona rng10 1

execute if score SEA_ch5_event_engineering_fiona rng10 matches 1..20 store result score SEA_ch5_event_engineering_fiona rng9 run random value 1..14
execute if score SEA_ch5_event_engineering_fiona rng10 matches 21..320 store result score SEA_ch5_event_engineering_fiona rng9 run random value 1..22
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..650 store result score SEA_ch5_event_engineering_fiona rng9 run random value 1..45
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..650 store result score SEA_ch5_event_engineering_fiona rng8 if entity @e[tag=SEAmob,tag=!SEAnpc]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 1..20 if score SEA_ch5_event_engineering_fiona rng8 matches 20.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 10..11
execute if score SEA_ch5_event_engineering_fiona rng10 matches 21..320 if score SEA_ch5_event_engineering_fiona rng8 matches 15.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 12..19
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..750 if score SEA_ch5_event_engineering_fiona rng8 matches 10.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 13..35

execute if score SEA_ch5_event_engineering_fiona rng9 matches 1..2 positioned 90131 122 54 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 1 positioned 90131 122 54 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 2 positioned 90131 122 54 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 3..4 positioned 90127 122 49 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 3 positioned 90127 122 49 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 4 positioned 90127 122 49 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 5..6 positioned 90105 122 58 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 5 positioned 90105 122 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 6 positioned 90105 122 58 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 7..8 positioned 90130 122 65 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 7 positioned 90130 122 65 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 8 positioned 90130 122 65 run function skyblock:sea/m/pillager2



