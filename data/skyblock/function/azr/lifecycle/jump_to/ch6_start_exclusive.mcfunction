function skyblock:azr/lifecycle/jump_to/ch6_start

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 50.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 100
scoreboard players set stage_main_thread AzrTimerStack 0

tp @a[tag=azrPlayer] -79834 -3 80 facing -79840 -3 80
spawnpoint @a[tag=azrPlayer] -79834 -3 80

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79676,y:-10,z:113}
