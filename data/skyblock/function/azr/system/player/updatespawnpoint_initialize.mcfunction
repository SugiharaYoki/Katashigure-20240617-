


execute store result storage azr:player_permanent_data eid int 1.0 run scoreboard players get @s azrPlayer_eternal
$data modify storage azr:player_permanent_data current_x set value $(x)
$data modify storage azr:player_permanent_data current_y set value $(y)
$data modify storage azr:player_permanent_data current_z set value $(z)


function skyblock:azr/system/player/updatespawnpoint_save with storage azr:player_permanent_data










