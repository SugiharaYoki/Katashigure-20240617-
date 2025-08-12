execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Event1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 319"}]
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 3..5 run scoreboard players set stage_main_thread AzrTimerStack 3
# execute if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run setblock -79946 39 50 air
# execute if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 300
execute if score stage_main_thread AzrTimerStack matches 300 run fill -79938 39 49 -79938 38 49 minecraft:purple_stained_glass
execute if score stage_main_thread AzrTimerStack matches 300 run fill -79930 38 53 -79932 41 53 minecraft:barrier
execute if score stage_main_thread AzrTimerStack matches 300 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 301 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 302 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 303 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 300..303 positioned -79929 38 75 run function skyblock:azr/assets/mobs/zombie_t2_shield_iron
execute if score stage_main_thread AzrTimerStack matches 300..303 positioned -79933 38 75 run function skyblock:azr/assets/mobs/zombie_t2_shield_iron
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79934 38 46 run function skyblock:azr/assets/mobs/spider_t3_nightmare
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79928 38 46 run function skyblock:azr/assets/mobs/spider_t3_nightmare
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79928 38 46 run function skyblock:azr/assets/mobs/zombie_t2_shovel_iron
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79928 38 46 run function skyblock:azr/assets/mobs/zombie_t2_shovel_iron
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79934 38 46 run function skyblock:azr/assets/mobs/zombie_t2_shovel_iron
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79934 38 46 run function skyblock:azr/assets/mobs/zombie_t2_shovel_iron
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1

execute if score stage_main_thread AzrTimerStack matches 307 run setblock -79928 39 56 air destroy
execute if score stage_main_thread AzrTimerStack matches 307 run setblock -79934 39 56 air destroy
execute if score stage_main_thread AzrTimerStack matches 308 run setblock -79928 39 58 air destroy
execute if score stage_main_thread AzrTimerStack matches 308 run setblock -79934 39 58 air destroy
execute if score stage_main_thread AzrTimerStack matches 309 run setblock -79928 39 60 air destroy
execute if score stage_main_thread AzrTimerStack matches 309 run setblock -79934 39 60 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run setblock -79928 39 62 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run setblock -79934 39 62 air destroy
execute if score stage_main_thread AzrTimerStack matches 311 run setblock -79928 39 64 air destroy
execute if score stage_main_thread AzrTimerStack matches 311 run setblock -79934 39 64 air destroy
execute if score stage_main_thread AzrTimerStack matches 312 run setblock -79928 39 66 air destroy
execute if score stage_main_thread AzrTimerStack matches 312 run setblock -79934 39 66 air destroy
execute if score stage_main_thread AzrTimerStack matches 313 run setblock -79928 39 68 air destroy
execute if score stage_main_thread AzrTimerStack matches 313 run setblock -79934 39 68 air destroy
execute if score stage_main_thread AzrTimerStack matches 316 run setblock -79928 39 70 air destroy
execute if score stage_main_thread AzrTimerStack matches 316 run setblock -79934 39 70 air destroy
execute if score stage_main_thread AzrTimerStack matches 319 run setblock -79928 39 72 air destroy
execute if score stage_main_thread AzrTimerStack matches 319 run setblock -79934 39 72 air destroy

tag @s remove StageDiffid
tag @s remove StageDiffid2
tag @s remove StageDiffid3