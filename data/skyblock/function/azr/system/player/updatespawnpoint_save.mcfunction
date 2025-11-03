

$execute store result storage azr:player_permanent_data $(eid).spawnpoint_x int 1 run data get entity @s Pos[0]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_y int 1 run data get entity @s Pos[1]
$execute store result storage azr:player_permanent_data $(eid).spawnpoint_z int 1 run data get entity @s Pos[2]

playsound minecraft:block.creaking_heart.spawn player @a ~ ~ ~ 1 0.5
playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 1 0.8
particle minecraft:pale_oak_leaves ~ ~1 ~ 0.8 2 0.8 0 30
particle minecraft:trial_spawner_detection_ominous ~ ~0 ~ 0.3 0 0.3 0 20
tellraw @s [{"text":"生命力在你的体内趋于盈满……","color": "#e5ff00","bold": true}]


$spawnpoint @s $(current_x) $(current_y) $(current_z)