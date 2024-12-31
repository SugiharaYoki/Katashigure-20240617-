execute if score firework_timer skyblock_system matches -2147483648..2147483647 run scoreboard players add firework_timer skyblock_system 1

#init
execute if score firework_timer skyblock_system matches 1 positioned 0. 0. 0. at @a[distance=..1000] run playsound minecraft:app2.afterdark master @s ~ ~ ~ 1000 1.0
execute if score firework_timer skyblock_system matches 1 run time set midnight
execute if score firework_timer skyblock_system matches 1 run weather clear
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p3","2024_firework"]}
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @s ~ ~ ~ ~1 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p1] ^ ^ ^5 ~1.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p2] ^ ^ ^-5 ~2.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @s ~ ~ ~ ~-2 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p1] ^8 ^ ^ ~1.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p2] ^-4 ^ ^6.92 ~3.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p3] ^-4 ^ ^-6.92 ~5.5 0
execute if score firework_timer skyblock_system matches 1..4280 at @e[tag=2024_firework] positioned ^ ^ ^1 run particle end_rod ~ ~ ~ 0 1 0 0.1 0 force @a