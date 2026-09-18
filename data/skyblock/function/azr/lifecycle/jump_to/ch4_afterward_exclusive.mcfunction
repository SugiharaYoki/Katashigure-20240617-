function skyblock:azr/lifecycle/jump_to/ch4_afterward

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 19.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 69
scoreboard players set stage_main_thread AzrTimerStack 0
tp @a[tag=azrPlayer] -79759 -17 -179 facing -79760 -17 -179
spawnpoint @a[tag=azrPlayer] -79759 -17 -179

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z-:109}














