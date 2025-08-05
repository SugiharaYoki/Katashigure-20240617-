function skyblock:azr/start

execute as @a[tag=azrPlayer] run function skyblock:azr/jump_to/player_modifier/ch4_boss

execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]

schedule function skyblock:azr/jump_to/data_modifier/ch4_boss 20t