function skyblock:azr/lifecycle/jump_to/ch6_boss2

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 65.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 114
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set @a[tag=azrPlayer] AzrPlayer_CurrentArea 1



tp @a[tag=azrPlayer] -79583 43 -11
spawnpoint @a[tag=azrPlayer] -79583 43 -11

tag @a[tag=azrPlayer] add azr_OneLifeOnly

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79583,y:43,z:-11}