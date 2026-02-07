function skyblock:azr/lifecycle/jump_to/ch3_start

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 10.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 25
scoreboard players set stage_main_thread AzrTimerStack 0

tp @a[tag=azrPlayer] -79903 38 10 facing -79903 38 8
execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79903,y:38,z:10}