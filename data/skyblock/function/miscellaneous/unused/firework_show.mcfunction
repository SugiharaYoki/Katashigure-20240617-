execute if score firework_timer skyblock_system matches -2147483648..2147483647 run scoreboard players add firework_timer skyblock_system 1

#init
execute if score firework_timer skyblock_system matches 1 positioned 0. 0. 0. as @a[distance=..1000] at @s run playsound minecraft:app2.afterdark music @s ~ ~ ~ 2 1.0
execute if score firework_timer skyblock_system matches 1 run time set midnight
execute if score firework_timer skyblock_system matches 1 run weather clear
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["centre2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p1","id1","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_1","p2","id2","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p1","id3","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p2","id4","2024_firework"]}
execute if score firework_timer skyblock_system matches 1 run summon marker -42.5 55.0 0.5 {Tags:["circ_2","p3","id5","2024_firework"]}
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre1] at @s run tp @s ~ ~ ~ ~1 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p1] ^ ^ ^5 ~1.5 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre1] at @s run tp @n[tag=circ_1,tag=p2] ^ ^ ^-5 ~2.5 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre2] at @s run tp @s ~ ~ ~ ~-2 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p1] ^8 ^ ^ ~1.5 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p2] ^-4 ^ ^6.92 ~3.5 0
execute if score firework_timer skyblock_system matches 1..960 as @n[tag=centre2] at @s run tp @n[tag=circ_2,tag=p3] ^-4 ^ ^-6.92 ~5.5 0
execute if score firework_timer skyblock_system matches 170..960 at @e[tag=2024_firework] positioned ^ ^ ^1 run particle end_rod ~ ~ ~ 0 1 0 0.1 0 force @a

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

execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 1 as @n[tag=id1,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 2 as @n[tag=id2,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 3 as @n[tag=id3,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 4 as @n[tag=id4,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework
execute if score firework_timer skyblock_system matches 160..960 if score firework_sub_timer skyblock_system matches 9.. if score firework_rng6 skyblock_system matches 5 as @n[tag=id5,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

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

execute if score firework_timer skyblock_system matches 960..990 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s rotated ~ -45 run tp @s ^ ^ ^0.1
execute if score firework_timer skyblock_system matches 960..990 at @e[tag=!centre1,tag=!centre2,tag=2024_firework] run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a
execute if score firework_timer skyblock_system matches 990..1010 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s rotated ~ -45 run tp @s ^ ^ ^-0.2
execute if score firework_timer skyblock_system matches 990..1010 at @e[tag=!centre1,tag=!centre2,tag=2024_firework] run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a
execute if score firework_timer skyblock_system matches 1010..1020 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s rotated ~ -45 run tp @s ^ ^ ^0.3
execute if score firework_timer skyblock_system matches 1010..1020 at @e[tag=!centre1,tag=!centre2,tag=2024_firework] run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a
execute if score firework_timer skyblock_system matches 960..1010 as @n[tag=centre1] at @s run tp @s ~ ~0.1 ~
execute if score firework_timer skyblock_system matches 960..1010 as @n[tag=centre1] at @s run particle end_rod ~ ~ ~ 0.5 0.5 0.5 0 20 force @a
execute if score firework_timer skyblock_system matches 960..1010 as @n[tag=centre1] at @s run particle end_rod ~ ~ ~ 0.125 0.125 0.125 0 20 force @a
execute if score firework_timer skyblock_system matches 1010 as @n[tag=centre1] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1010 as @n[tag=centre1] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1010 as @n[tag=centre1] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1010..1020 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s run tp @s ^ ^ ^0.7 facing entity @n[tag=centre1]
execute if score firework_timer skyblock_system matches 1020..1080 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s run tp @s ^0.1 ^ ^-0.1 facing entity @n[tag=centre1]
#1140
execute if score firework_timer skyblock_system matches 1080 as @e[tag=id1,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1080 as @e[tag=id1,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1080 as @e[tag=id1,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1090 as @e[tag=id2,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1090 as @e[tag=id2,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1090 as @e[tag=id2,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1110 as @e[tag=id3,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1110 as @e[tag=id3,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1110 as @e[tag=id3,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1120 as @e[tag=id4,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1120 as @e[tag=id4,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1120 as @e[tag=id4,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1130 as @e[tag=id5,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1130 as @e[tag=id5,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1130 as @e[tag=id5,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1140 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s run particle end_rod ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1140 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s run playsound entity.firework_rocket.blast master @a[distance=..1000] ~ ~ ~ 10000
execute if score firework_timer skyblock_system matches 1140 as @e[tag=!centre1,tag=!centre2,tag=2024_firework] at @s run playsound entity.firework_rocket.large_blast master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1080..1140 as @e[tag=id1,tag=2024_firework] at @s run particle dust{color:[1.0f,0.0f,0.0f],scale:1.0} ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1080 as @e[tag=id1,tag=2024_firework] at @s run playsound entity.firework_rocket.launch master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1090..1140 as @e[tag=id2,tag=2024_firework] at @s run particle dust{color:[1.0f,1.0f,0.0f],scale:1.0} ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1090 as @e[tag=id2,tag=2024_firework] at @s run playsound entity.firework_rocket.launch master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1110..1140 as @e[tag=id3,tag=2024_firework] at @s run particle dust{color:[0.0f,1.0f,0.0f],scale:1.0} ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1110 as @e[tag=id3,tag=2024_firework] at @s run playsound entity.firework_rocket.launch master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1120..1140 as @e[tag=id4,tag=2024_firework] at @s run particle dust{color:[1.0f,1.0f,1.0f],scale:1.0} ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1120 as @e[tag=id4,tag=2024_firework] at @s run playsound entity.firework_rocket.launch master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1130..1140 as @e[tag=id5,tag=2024_firework] at @s run particle dust{color:[0.0f,0.0f,1.0f],scale:1.0} ~ ~ ~ 1 1 1 1 20 force @a
execute if score firework_timer skyblock_system matches 1130 as @e[tag=id5,tag=2024_firework] at @s run playsound entity.firework_rocket.launch master @a[distance=..1000] ~ ~ ~ 10000

execute if score firework_timer skyblock_system matches 1140 store result score firework_rng1 skyblock_system run random value 1..3
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng2 skyblock_system run random value 1..5
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng3 skyblock_system run random value 1..4
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng4 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng5 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935
execute if score firework_timer skyblock_system matches 1140 as @e[tag=id1,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 1140 store result score firework_rng1 skyblock_system run random value 1..3
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng2 skyblock_system run random value 1..5
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng3 skyblock_system run random value 1..4
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng4 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng5 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935
execute if score firework_timer skyblock_system matches 1140 as @e[tag=id2,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 1140 store result score firework_rng1 skyblock_system run random value 1..3
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng2 skyblock_system run random value 1..5
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng3 skyblock_system run random value 1..4
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng4 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng5 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935
execute if score firework_timer skyblock_system matches 1140 as @e[tag=id3,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 1140 store result score firework_rng1 skyblock_system run random value 1..3
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng2 skyblock_system run random value 1..5
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng3 skyblock_system run random value 1..4
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng4 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng5 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935
execute if score firework_timer skyblock_system matches 1140 as @e[tag=id4,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 1140 store result score firework_rng1 skyblock_system run random value 1..3
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng2 skyblock_system run random value 1..5
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng3 skyblock_system run random value 1..4
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng4 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 store result score firework_rng5 skyblock_system run random value 1..6
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 1 run data modify storage firework LifeTime set value 20
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 2 run data modify storage firework LifeTime set value 25
execute if score firework_timer skyblock_system matches 1140 if score firework_rng1 skyblock_system matches 3 run data modify storage firework LifeTime set value 30
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 1 run data modify storage firework shape set value "small_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 2 run data modify storage firework shape set value "large_ball"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 3 run data modify storage firework shape set value "star"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 4 run data modify storage firework shape set value "creeper"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng2 skyblock_system matches 5 run data modify storage firework shape set value "burst"
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 1 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 2 run data modify storage firework has_twinkle set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_trail set value 0b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 3 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_trail set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng3 skyblock_system matches 4 run data modify storage firework has_twinkle set value 1b
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 1 run data modify storage firework color1 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 2 run data modify storage firework color1 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 3 run data modify storage firework color1 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 4 run data modify storage firework color1 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 5 run data modify storage firework color1 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng4 skyblock_system matches 6 run data modify storage firework color1 set value 16711935
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 1 run data modify storage firework color2 set value 16711680
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 2 run data modify storage firework color2 set value 65280
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 3 run data modify storage firework color2 set value 255
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 4 run data modify storage firework color2 set value 16776960
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 5 run data modify storage firework color2 set value 65535
execute if score firework_timer skyblock_system matches 1140 if score firework_rng5 skyblock_system matches 6 run data modify storage firework color2 set value 16711935
execute if score firework_timer skyblock_system matches 1140 as @e[tag=id5,tag=2024_firework] at @s run function skyblock:summon_firework_macro with storage firework

execute if score firework_timer skyblock_system matches 1200 positioned 0. 0. 0. run title @a[distance=..1000] actionbar {"text":"Stage 2024 - Wave 12","color":"red"}
execute if score firework_timer skyblock_system matches 1260 positioned 0. 0. 0. run title @a[distance=..1000] actionbar {"text":"Stage Clear","color":"green"}
execute if score firework_timer skyblock_system matches 1260 positioned 0. 0. 0. run playsound entity.player.levelup master @a[distance=..1000] ~ ~ ~ 1000 1.1