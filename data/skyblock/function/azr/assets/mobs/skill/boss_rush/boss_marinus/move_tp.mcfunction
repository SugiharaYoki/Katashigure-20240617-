execute as @s at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
particle gust ~ ~0.1 ~ 0 3 0 0 5

execute store result score @s rng4 run random value 1..2
execute store result score @s[scores={Health=..250}] rng4 run random value 1..4
execute at @s[scores={rng4=4}] run summon marker ^ ^0.2 ^0.8 {Tags:["AzrielMob_bossrush_marinus_axevortex_marker","AzrielMob_mob_marker"]}


tp @s @e[sort=random,distance=0.2..9,limit=1,tag=AzrielMob_marinus_tp_possible_destination_marker,type=marker]

execute as @s at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute at @s run particle gust ~ ~0.1 ~ 0 3 0 0 5
