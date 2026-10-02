function skyblock:azr/lifecycle/jump_to/ch5_mid

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 40.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 91
scoreboard players set stage_main_thread AzrTimerStack 0


tp @a[tag=azrPlayer] -79760 -57 83 facing -79759 -57 83
spawnpoint @a[tag=azrPlayer] -79760 -57 83

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79760,y:-57,z-:83}

