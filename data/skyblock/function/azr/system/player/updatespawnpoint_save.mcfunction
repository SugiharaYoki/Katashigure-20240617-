

$execute store result storage azr:player_permanent_data $(eid).spawnpoint_x int 1 run data get entity @s Pos[0]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_y int 1 run data get entity @s Pos[1]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_z int 1 run data get entity @s Pos[2]

say hi2

$spawnpoint @s $(current_x) $(current_y) $(current_z)