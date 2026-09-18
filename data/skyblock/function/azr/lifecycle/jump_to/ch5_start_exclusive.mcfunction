function skyblock:azr/lifecycle/jump_to/ch5_start

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 20.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 76
scoreboard players set stage_main_thread AzrTimerStack 0

execute if entity @a[tag=azrPlayer,scores={Azr_skillPoints=..29}] run tp @a[tag=azrPlayer] -79632.93 53.00 -738.35 facing -79617 57 -749
spawnpoint @a[tag=azrPlayer] -79634 53 -739
execute unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..29}] run tp @a[tag=azrPlayer] -79651 173 -768 facing -79651 173 -769

execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79855,y:47,z-:109}



