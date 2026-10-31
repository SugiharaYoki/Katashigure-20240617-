function skyblock:azr/lifecycle/jump_to/ch6_boss1

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 60.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 111
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set @a[tag=azrPlayer] AzrPlayer_CurrentArea 1

tp @a[tag=azrPlayer] -79631 40 -41 facing -79631 40 -50
spawnpoint @a[tag=azrPlayer] -79631 40 -41

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79760,y:-57,z:83}