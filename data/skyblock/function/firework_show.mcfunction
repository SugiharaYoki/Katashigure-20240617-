execute if score firework_timer skyblock_system matches -2147483648..2147483647 run scoreboard players add firework_timer skyblock_system 1

#init
execute if score firework_timer skyblock_system matches 1 positioned 0. 0. 0. at @a[distance=..1000] run playsound minecraft:app2.afterdark master @s ~ ~ ~ 1000 1.0
execute if score firework_timer skyblock_system matches 1 run time set midnight
execute if score firework_timer skyblock_system matches 1 run weather clear
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p1","id1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p2","id2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p1","id3","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p2","id4","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p3","id5","2024_firework"]}
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @s ~ ~ ~ ~1 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p1] ^ ^ ^5 ~1.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p2] ^ ^ ^-5 ~2.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @s ~ ~ ~ ~-2 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p1] ^8 ^ ^ ~1.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p2] ^-4 ^ ^6.92 ~3.5 0
execute if score firework_timer skyblock_system matches 1..4280 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p3] ^-4 ^ ^-6.92 ~5.5 0
execute if score firework_timer skyblock_system matches 170..4280 at @e[tag=2024_firework] positioned ^ ^ ^1 run particle end_rod ~ ~ ~ 0 1 0 0.1 0 force @a

execute if score firework_timer skyblock_system matches 160..960 run scoreboard players add firework_sub_timer skyblock_system 1
#time
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng1 skyblock_system run random value 1..3
#shape
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng2 skyblock_system run random value 1..5
#has_trail and has_twinkle
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng3 skyblock_system run random value 1..4
#color1
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng4 skyblock_system run random value 1..6
#color2
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng5 skyblock_system run random value 1..6

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935


#
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. store result score firework_rng6 skyblock_system run random value 1..5

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 1 as @n[tag=id1,tag=2024_firework] run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 2 as @n[tag=id2,tag=2024_firework] run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 3 as @n[tag=id3,tag=2024_firework] run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 4 as @n[tag=id4,tag=2024_firework] run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 5 as @n[tag=id5,tag=2024_firework] run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. run scoreboard players reset firework_sub_timer skyblock_system

execute if score firework_timer skyblock_system matches 160..210 run setblock -43 55 0 red_stained_glass
execute if score firework_timer skyblock_system matches 210..260 run setblock -43 55 0 orange_stained_glass
execute if score firework_timer skyblock_system matches 260..310 run setblock -43 55 0 yellow_stained_glass
execute if score firework_timer skyblock_system matches 310..360 run setblock -43 55 0 lime_stained_glass
execute if score firework_timer skyblock_system matches 360..410 run setblock -43 55 0 green_stained_glass
execute if score firework_timer skyblock_system matches 410..460 run setblock -43 55 0 cyan_stained_glass
execute if score firework_timer skyblock_system matches 460..510 run setblock -43 55 0 blue_stained_glass
execute if score firework_timer skyblock_system matches 510..560 run setblock -43 55 0 purple_stained_glass

execute if score firework_timer skyblock_system matches 560..610 run setblock -43 55 0 red_stained_glass
execute if score firework_timer skyblock_system matches 610..660 run setblock -43 55 0 orange_stained_glass
execute if score firework_timer skyblock_system matches 660..710 run setblock -43 55 0 yellow_stained_glass
execute if score firework_timer skyblock_system matches 710..760 run setblock -43 55 0 lime_stained_glass
execute if score firework_timer skyblock_system matches 760..810 run setblock -43 55 0 green_stained_glass
execute if score firework_timer skyblock_system matches 810..860 run setblock -43 55 0 cyan_stained_glass
execute if score firework_timer skyblock_system matches 860..910 run setblock -43 55 0 blue_stained_glass
execute if score firework_timer skyblock_system matches 910..960 run setblock -43 55 0 purple_stained_glass