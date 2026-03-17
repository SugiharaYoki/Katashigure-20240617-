


$scoreboard players set @s rng1 $(y_10_int)
scoreboard players add @s rng1 18
$scoreboard players set @s rng2 $(y_10_int)
scoreboard players remove @s rng2 18

execute store result storage azr_amulet:stay_float y_limit_up double 0.1 run scoreboard players get @s rng2
execute store result storage azr_amulet:stay_float y_limit_down double 0.1 run scoreboard players get @s rng2


#$say y_10_int: $(y_10_int)

execute store result storage azr_amulet:stay_float x double 0.00001 run data get entity @s Pos[0] 100000
execute store result storage azr_amulet:stay_float z double 0.00001 run data get entity @s Pos[2] 100000

function skyblock:azr/system/player/skills/amulet/stay_float_keep_3 with storage azr_amulet:stay_float