function skyblock:azr/lifecycle/jump_to/ch4_boss


execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 18.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 61
scoreboard players set stage_main_thread AzrTimerStack 0
tp @a[tag=azrPlayer] -79465.99 30.00 -422.45 facing -79465.99 30.00 -423.45
spawnpoint @a[tag=azrPlayer] -79572 11 -414

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z-:109}













