function skyblock:azr/jump_to/ch1_start

execute as @a[tag=azrPlayer] run function skyblock:azr/jump_to/player_modifier/ch5_start

execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]

function skyblock:azr/jump_to/data_modifier/ch5_start