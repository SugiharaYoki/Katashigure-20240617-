execute if score stageSeconds Azr_system matches 1..2 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 3..5 run scoreboard players set stageSeconds Azr_system 3
#wtf: 为什么event1要检测cerement按钮 execute if block -79946 39 50 minecraft:birch_button[powered=true] run scoreboard players set @e[tag=sc,limit=1] Azr_Progress 30
#execute if score stageSeconds Azr_system matches -1..5 as @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] at @s run tp @a[tag=azrPlayer,distance=3..] @s
execute if score stageSeconds Azr_system matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run setblock -79946 39 50 air
execute if score stageSeconds Azr_system matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stageSeconds Azr_system 300
execute if score stageSeconds Azr_system matches 300 run fill -79938 39 49 -79938 38 49 minecraft:purple_stained_glass
execute if score stageSeconds Azr_system matches 300 run fill -79930 42 54 -79932 42 54 anvil
execute if score stageSeconds Azr_system matches 300 run fill -79930 42 54 -79932 42 54 anvil
execute if score stageSeconds Azr_system matches 301 run fill -79930 42 54 -79932 42 54 anvil
execute if score stageSeconds Azr_system matches 302 run fill -79930 42 54 -79932 42 54 anvil
execute if score stageSeconds Azr_system matches 303..306 positioned -79929 38 75 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 303..306 positioned -79933 38 75 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 303 positioned -79934 38 46 run function skyblock:azr/m/spider_t3_nightmare
execute if score stageSeconds Azr_system matches 303 positioned -79928 38 46 run function skyblock:azr/m/spider_t3_nightmare
execute if score stageSeconds Azr_system matches 303 positioned -79928 38 46 run function skyblock:azr/m/zombie_t2_shovel_iron
execute if score stageSeconds Azr_system matches 303 positioned -79928 38 46 run function skyblock:azr/m/zombie_t2_shovel_iron
execute if score stageSeconds Azr_system matches 303 positioned -79934 38 46 run function skyblock:azr/m/zombie_t2_shovel_iron
execute if score stageSeconds Azr_system matches 303 positioned -79934 38 46 run function skyblock:azr/m/zombie_t2_shovel_iron
execute if score stageSeconds Azr_system matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stageSeconds Azr_system matches 305..317 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stageSeconds Azr_system matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stageSeconds Azr_system matches 305..317 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stageSeconds Azr_system matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1

execute if score stageSeconds Azr_system matches 307 run setblock -79928 39 56 air destroy
execute if score stageSeconds Azr_system matches 307 run setblock -79934 39 56 air destroy
execute if score stageSeconds Azr_system matches 308 run setblock -79928 39 58 air destroy
execute if score stageSeconds Azr_system matches 308 run setblock -79934 39 58 air destroy
execute if score stageSeconds Azr_system matches 309 run setblock -79928 39 60 air destroy
execute if score stageSeconds Azr_system matches 309 run setblock -79934 39 60 air destroy
execute if score stageSeconds Azr_system matches 310 run setblock -79928 39 62 air destroy
execute if score stageSeconds Azr_system matches 310 run setblock -79934 39 62 air destroy
execute if score stageSeconds Azr_system matches 311 run setblock -79928 39 64 air destroy
execute if score stageSeconds Azr_system matches 311 run setblock -79934 39 64 air destroy
execute if score stageSeconds Azr_system matches 312 run setblock -79928 39 66 air destroy
execute if score stageSeconds Azr_system matches 312 run setblock -79934 39 66 air destroy
execute if score stageSeconds Azr_system matches 313 run setblock -79928 39 68 air destroy
execute if score stageSeconds Azr_system matches 313 run setblock -79934 39 68 air destroy
execute if score stageSeconds Azr_system matches 316 run setblock -79928 39 70 air destroy
execute if score stageSeconds Azr_system matches 316 run setblock -79934 39 70 air destroy
execute if score stageSeconds Azr_system matches 319 run setblock -79928 39 72 air destroy
execute if score stageSeconds Azr_system matches 319 run setblock -79934 39 72 air destroy

tag @s remove StageDiffid
tag @s remove StageDiffid2
tag @s remove StageDiffid3