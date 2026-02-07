function skyblock:azr/lifecycle/jump_to/ch2_start

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 5.. run function skyblock:azr/lifecycle/jump_to/return


#scoreboard players add @a[tag=azrPlayer] Azr_emerald 10
scoreboard players set stage Azr_system 11


tp @a[tag=azrPlayer] -79931 33 28 facing -79931 33 29
execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79931,y:34,z:28}