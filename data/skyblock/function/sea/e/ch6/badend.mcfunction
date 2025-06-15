scoreboard players add SEA_ch6_event rng8 1

execute if score SEA_ch6_event rng8 matches 2 run stopsound @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 2 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 2 run tp @a[tag=SEAPT] 90060 103 141
execute if score SEA_ch6_event rng8 matches 2 run time set noon
execute if score SEA_ch6_event rng8 matches 2 run weather rain
execute if score SEA_ch6_event rng8 matches 40 as @r[tag=SEAPT] at @s as @a[distance=0..200] run playsound minecraft:vol5.afterwordshort music @s ~ ~ ~ 1 1.0
execute if score SEA_ch6_event rng8 matches 240 run effect give @a[tag=SEAPT] darkness 240 0 true
execute if score SEA_ch6_event rng8 matches 360 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 360 as @a[tag=SEAPT] run function skyblock:sea/dead
