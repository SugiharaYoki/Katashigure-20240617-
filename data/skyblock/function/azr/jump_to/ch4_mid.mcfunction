function skyblock:azr/start

execute as @a[tag=azrPlayer] run function skyblock:azr/jump_to/player_modifier/ch4_mid

execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]

function skyblock:azr/jump_to/data_modifier/ch4_mid