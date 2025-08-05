function skyblock:azr/start

say 1

execute as @a[tag=azrPlayer] run function skyblock:azr/jump_to/player_modifier/ch4_boss

say 2

execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]

say 3

function skyblock:azr/jump_to/data_modifier/ch4_boss

say 4