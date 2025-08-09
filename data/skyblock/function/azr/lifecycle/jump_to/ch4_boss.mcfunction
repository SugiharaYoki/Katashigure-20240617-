function skyblock:azr/lifecycle/jump_to/ch1_start

execute as @a[tag=azrPlayer] run function skyblock:azr/lifecycle/jump_to/player_modifier/ch4_boss

execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]

schedule function skyblock:azr/lifecycle/jump_to/data_modifier/ch4_boss 5t