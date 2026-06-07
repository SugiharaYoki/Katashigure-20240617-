function skyblock:azr/lifecycle/jump_to/ch3_boss

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 14.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 55
scoreboard players set stage_main_thread AzrTimerStack 0
tp @a[tag=azrPlayer] -79758 -17 -179 facing -79758 -17 -177
spawnpoint @a[tag=azrPlayer] -79758 -17 -179

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z-:109}