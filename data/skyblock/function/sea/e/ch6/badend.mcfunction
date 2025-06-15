scoreboard players add SEA_ch6_event rng8 1

execute if score SEA_ch6_event rng8 matches 2 run kill @e[tag=SEAmob]
execute if score SEA_ch6_event rng8 matches 2 run kill @e[tag=sea_crafter]
execute if score SEA_ch6_event rng8 matches 2 run kill @n[tag=SEAedwina]
execute if score SEA_ch6_event rng8 matches 2 run stopsound @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 2 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 2 run tp @a[tag=SEAPT] 90060 103 141
execute if score SEA_ch6_event rng8 matches 2 run time set noon
execute if score SEA_ch6_event rng8 matches 2 run weather rain
execute if score SEA_ch6_event rng8 matches 40 as @r[tag=SEAPT] at @s as @a[distance=0..200] run playsound minecraft:vol5.afterwordshort music @s ~ ~ ~ 1 1.0
execute if score SEA_ch6_event rng8 matches 180 run effect give @a[tag=SEAPT] darkness 240 0 true
execute if score SEA_ch6_event rng8 matches 213 as @a[tag=SEAPT,advancements={skyblock:sea/doc/g31=false}] at @s run give @s mojang_banner_pattern[custom_data={sea_docg31:true}]
execute if score SEA_ch6_event rng8 matches 215 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event rng8 matches 215 as @a[tag=SEAPT] run tellraw @s [{"text":"达成结局：","color":"gold","bold": true},{"text":"\nBad End「塞壬的谣曲」","color":"white","bold": false}]
execute if score SEA_ch6_event rng8 matches 215 as @a[tag=SEAPT] run function skyblock:sea/dead