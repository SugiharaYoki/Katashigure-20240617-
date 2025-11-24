execute as @s at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
particle gust ~ ~0.1 ~ 0 3 0 0 5

tp @s @e[sort=random,distance=0.2..8,limit=1,tag=AzrielMob_marinus_tp_possible_destination_marker,type=marker]

execute as @s at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute at @s run particle gust ~ ~0.1 ~ 0 3 0 0 5
