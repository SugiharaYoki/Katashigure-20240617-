function skyblock:azr/lifecycle/jump_to/ch5_boss2

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 48.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 98
scoreboard players set stage_main_thread AzrTimerStack 0

tp @a[tag=azrPlayer] -79762 -10 80 facing -79763 -10 80
spawnpoint @a[tag=azrPlayer] -79676 -10 113

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79676,y:-10,z:113}
