

scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. rotated ~ 0 run particle end_rod ~ ~0.2 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8

execute if score @s[scores={rng2=1}] rng1 matches 3 run rotate @s 0 0
execute if score @s[scores={rng2=2}] rng1 matches 3 run rotate @s 45 0
execute if score @s[scores={rng2=3}] rng1 matches 3 run rotate @s 90 0
execute if score @s[scores={rng2=4}] rng1 matches 3 run rotate @s 135 0
execute if score @s[scores={rng2=5}] rng1 matches 3 run rotate @s 180 0
execute if score @s[scores={rng2=6}] rng1 matches 3 run rotate @s 225 0
execute if score @s[scores={rng2=7}] rng1 matches 3 run rotate @s 270 0
execute if score @s[scores={rng2=8}] rng1 matches 3 run rotate @s 315 0

execute if score @s rng1 matches 8.. run tp @s ^ ^ ^0.3
execute if score @s rng1 matches 8.. store result score @s rng2 run random value 1..5
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^0.1 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^-0.1 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^0.25 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^-0.25 ^ ^

execute if score @s rng1 matches 38 rotated ~ 0 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 41 rotated ~ 0 run summon marker ~2 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 41 rotated ~ 0 run summon marker ~-2 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 41 rotated ~ 0 run summon marker ~ ~ ~2 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 41 rotated ~ 0 run summon marker ~ ~ ~-2 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 44 rotated ~ 0 run summon marker ~4 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 44 rotated ~ 0 run summon marker ~-4 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 44 rotated ~ 0 run summon marker ~ ~ ~4 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 44 rotated ~ 0 run summon marker ~ ~ ~-4 {Tags:["AzrielMob_candle_angel_candle_marker"]}
execute if score @s rng1 matches 44.. run kill @s






