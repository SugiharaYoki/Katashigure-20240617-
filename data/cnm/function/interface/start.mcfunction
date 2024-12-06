scoreboard players operation half_radius cnm = interface_radius cnm
scoreboard players operation half_radius cnm /= 2 constant
scoreboard players operation max_radius cnm = half_radius cnm
scoreboard players operation max_radius cnm *= 2 constant

scoreboard players operation room_size_half cnm = interface_size cnm
scoreboard players operation room_size_half cnm /= 2 constant
scoreboard players operation room_size cnm = room_size_half cnm
scoreboard players operation room_size cnm *= 2 constant
scoreboard players operation room_size_p cnm = room_size cnm
scoreboard players operation room_size_p cnm += 1 constant

execute store result storage cnm half_radius int 1.0 run scoreboard players get half_radius cnm
execute store result storage cnm max_radius int 1.0 run scoreboard players get max_radius cnm
execute store result storage cnm room_size_half int 1.0 run scoreboard players get room_size_half cnm
execute store result storage cnm room_size int 1.0 run scoreboard players get room_size cnm
execute store result storage cnm room_size_p int 1.0 run scoreboard players get room_size_p cnm

function cnm:init with storage cnm