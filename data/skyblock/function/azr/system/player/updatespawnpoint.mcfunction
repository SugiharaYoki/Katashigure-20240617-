


execute store result storage azr:player_permanent_data eid int 1 run scoreboard players get @s azrPlayer_eternal
execute store result storage azr:player_permanent_data current_x int 1 run data get entity @s Pos[0]
execute store result storage azr:player_permanent_data current_y int 1 run data get entity @s Pos[1]
execute store result storage azr:player_permanent_data current_z int 1 run data get entity @s Pos[2]


function skyblock:azr/system/player/updatespawnpoint_read with storage azr:player_permanent_data










