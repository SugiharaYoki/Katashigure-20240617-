execute store result storage azr:cache amulet_doublearrow_rain_x int 0.1 run random value 10..30
execute store result storage azr:cache amulet_doublearrow_rain_y int 0.1 run random value 25..35
execute store result storage azr:cache amulet_doublearrow_rain_z int 0.1 run random value 10..30
execute store result storage azr:cache amulet_doublearrow_rain_owner_uuid_0 int 1 run data get entity @s UUID[0]
execute store result storage azr:cache amulet_doublearrow_rain_owner_uuid_1 int 1 run data get entity @s UUID[1]
execute store result storage azr:cache amulet_doublearrow_rain_owner_uuid_2 int 1 run data get entity @s UUID[2]
execute store result storage azr:cache amulet_doublearrow_rain_owner_uuid_3 int 1 run data get entity @s UUID[3]


function skyblock:azr/system/player/skills/amulet/double_arrow_rain_process with storage azr:cache


