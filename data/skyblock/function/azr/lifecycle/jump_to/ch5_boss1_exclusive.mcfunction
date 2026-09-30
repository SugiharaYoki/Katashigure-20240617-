function skyblock:azr/lifecycle/jump_to/ch5_boss1

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 39.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 86
scoreboard players set stage_main_thread AzrTimerStack 0

tp @a[tag=azrPlayer] -79769 199 -583 facing -79770 199 -584
spawnpoint @a[tag=azrPlayer] -79769 199 -583

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79769,y:199,z-:-583}


