function skyblock:azr/lifecycle/jump_to/ch6_start

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 50.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 100
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set @a[tag=azrPlayer] AzrPlayer_CurrentArea 12

execute if entity @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] run tp @a[tag=azrPlayer] -79834 -3 80 facing -79840 -3 80
execute if entity @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] run spawnpoint @a[tag=azrPlayer] -79676 -10 113
execute if entity @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] run execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79676,y:-10,z:113}
execute unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] run tp @a[tag=azrPlayer] -79903 38 10 facing -79903 38 8
execute unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] run execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79903,y:38,z:10}
