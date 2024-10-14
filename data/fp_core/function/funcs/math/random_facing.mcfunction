execute store result score @s pos_rx run data get entity @s Rotation[0] 100
execute store result score @s pos_ry run data get entity @s Rotation[1] 100
$execute store result score fp:result_random math run random value $(min)..$(max)
scoreboard players operation @s pos_rx += fp:result_random math
$execute store result score fp:result_random math run random value $(min)..$(max)
scoreboard players operation @s pos_ry += fp:result_random math
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get @s pos_rx
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get @s pos_ry