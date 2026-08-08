function skyblock:azr/lifecycle/jump_to/ch4_mid

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 16.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 59
scoreboard players set stage_main_thread AzrTimerStack 0
tp @a[tag=azrPlayer] -79711 30 -486 facing -79711 30 -485
spawnpoint @a[tag=azrPlayer] -79711 30 -486

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z-:109}