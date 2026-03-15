


$scoreboard players set @s rng1 $(y_10_int)
scoreboard players add @s rng1 18

execute store result storage azr_amulet:stay_float y_limit double 0.1 run scoreboard players get @s rng1


#$say y_10_int: $(y_10_int)

execute store result storage azr_amulet:stay_float x double 0.0001 run data get entity @s Pos[0] 10000
execute store result storage azr_amulet:stay_float z double 0.0001 run data get entity @s Pos[2] 10000

function skyblock:azr/system/player/skills/amulet/stay_float_keep_3 with storage azr_amulet:stay_float