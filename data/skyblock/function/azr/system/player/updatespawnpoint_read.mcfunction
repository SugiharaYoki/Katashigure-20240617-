



$execute store result storage azr:player_permanent_data target_x int 1 run data get storage azr:player_permanent_data $(eid).spawnpoint_x
$execute store result storage azr:player_permanent_data target_y int 1 run data get storage azr:player_permanent_data $(eid).spawnpoint_y
$execute store result storage azr:player_permanent_data target_z int 1 run data get storage azr:player_permanent_data $(eid).spawnpoint_z


function skyblock:azr/system/player/updatespawnpoint_calculate with storage azr:player_permanent_data

