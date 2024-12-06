$fill ~-$(room_size_half) ~ ~-$(room_size_half) ~$(room_size_half) ~$(room_size) ~$(room_size_half) air hollow

$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~$(room_size_p) ~ ~ unless block ~ ~ ~ air run function cnm:reset with storage cnm
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~-$(room_size_p) ~ ~ unless block ~ ~ ~ air run function cnm:reset with storage cnm
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~ ~ ~$(room_size_p) unless block ~ ~ ~ air run function cnm:reset with storage cnm
$execute if entity @e[tag=CNM_centre,distance=..$(max_radius)] positioned ~ ~ ~-$(room_size_p) unless block ~ ~ ~ air run function cnm:reset with storage cnm