

scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. run particle soul_fire_flame ~ 4.1 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8

execute if score @s[scores={rng2=1..5}] rng1 matches 3.. run rotate @s facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 8.. at @s rotated as @s run tp @s ^ ^ ^0.3 facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 8.. store result score @s rng2 run random value 1..5
execute if score @s[scores={rng2=2}] rng1 matches 8.. at @s rotated as @s run tp @s ^0.1 ^ ^
execute if score @s[scores={rng2=3}] rng1 matches 8.. at @s rotated as @s run tp @s ^-0.1 ^ ^
execute if score @s[scores={rng2=4}] rng1 matches 8.. at @s rotated as @s run tp @s ^0.25 ^ ^
execute if score @s[scores={rng2=5}] rng1 matches 8.. at @s rotated as @s run tp @s ^-0.25 ^ ^

execute if score @s rng1 matches 58 run summon marker ~ 4.0 ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 61 run summon marker ~2 4.0 ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 61 run summon marker ~-2 4.0 ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 61 run summon marker ~ 4.0 ~2 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 61 run summon marker ~ 4.0 ~-2 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64 run summon marker ~4 4.0 ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64 run summon marker ~-4 4.0 ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64 run summon marker ~ 4.0 ~4 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64 run summon marker ~ 4.0 ~-4 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64.. run kill @s






