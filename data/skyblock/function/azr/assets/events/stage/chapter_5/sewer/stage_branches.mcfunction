


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 at @s run forceload add ~ ~
execute if score @s rng1 matches 2 at @s run scoreboard players set stage Azr_system 92


execute if score stage Azr_system matches 91 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 92 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_1
execute if score stage Azr_system matches 93 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 94 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_2
execute if score stage Azr_system matches 95 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage Azr_system matches 96 run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_sewer_3
execute if score stage Azr_system matches 97 run scoreboard players set stage_main_thread AzrTimerStack 0















