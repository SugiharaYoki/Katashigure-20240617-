





$execute at @s positioned $(eid).spawnpoint_x $(eid).spawnpoint_y $(eid).spawnpoint_z unless entity @s[distance=0..3.5] run function skyblock:azr/system/player/updatespawnpoint_save with storage azr:player_permanent_data

