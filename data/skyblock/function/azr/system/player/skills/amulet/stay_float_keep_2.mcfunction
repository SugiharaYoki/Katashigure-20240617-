


$scoreboard players set @s rng1 $(y_10_int)
scoreboard players add @s rng1 10

execute store result storage azr_amulet:stay_float y_limit double 0.1 run scoreboard players get @s rng1


$say y_10_int: $(y_10_int)

execute store result storage azr_amulet:stay_float x double 1 run data get entity @s Pos[1]
execute store result storage azr_amulet:stay_float z double 1 run data get entity @s Pos[1]

function skyblock:azr/system/player/skills/amulet/stay_float_keep_3 with storage azr_amulet:stay_float