

$execute store result storage azr:player_permanent_data $(eid).spawnpoint_x int 1 run data get entity @s Pos[0]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_y int 1 run data get entity @s Pos[1]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_z int 1 run data get entity @s Pos[2]

execute at @s run playsound minecraft:block.creaking_heart.spawn player @a ~ ~ ~ 1 0.5
execute at @s run playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 0.8
execute at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 40
execute at @s run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 20
tellraw @s [{text:"生命力在你的体内趋于盈满……",color: "#8cff00",bold:1b}]


$spawnpoint @s $(current_x) $(current_y) $(current_z)