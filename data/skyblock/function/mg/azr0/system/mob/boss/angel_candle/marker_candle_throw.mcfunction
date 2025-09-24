

scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. run particle end_rod ~ 4.1 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 2 store result score @s[tag=!AzrTrace] rng2 run random value 1..8
execute if score @s rng1 matches 2.. store result score @s[tag=AzrTrace] rng2 run random value 99..100

execute if score @s[scores={rng2=1}] rng1 matches 3 run rotate @s 0 0
execute if score @s[scores={rng2=2}] rng1 matches 3 run rotate @s 45 0
execute if score @s[scores={rng2=3}] rng1 matches 3 run rotate @s 90 0
execute if score @s[scores={rng2=4}] rng1 matches 3 run rotate @s 135 0
execute if score @s[scores={rng2=5}] rng1 matches 3 run rotate @s 180 0
execute if score @s[scores={rng2=6}] rng1 matches 3 run rotate @s 225 0
execute if score @s[scores={rng2=7}] rng1 matches 3 run rotate @s 270 0
execute if score @s[scores={rng2=8}] rng1 matches 3 run rotate @s 315 0
execute if score @s[scores={rng2=99..}] rng1 matches 3.. run rotate @s facing entity @p[tag=MG_AZR0PT]

execute if score @s rng1 matches 8.. rotated ~ 0 run tp @s ^ ^ ^0.5
execute if score @s[tag=AzrTrace] rng1 matches 8.. rotated ~ 0 facing entity @p[tag=MG_AZR0PT] feet run tp @s ^ ^ ^0.5
execute if score @s rng1 matches 8.. store result score @s rng3 run random value 1..5
execute if score @s[scores={rng3=2}] rng1 matches 8.. rotated ~ 0 run tp @s ^0.05 ^ ^0.1 facing ^0.1 ^ ^0.2
execute if score @s[scores={rng3=3}] rng1 matches 8.. rotated ~ 0 run tp @s ^-0.05 ^ ^0.1 facing ^-0.1 ^ ^0.2
execute if score @s[scores={rng3=4}] rng1 matches 8.. rotated ~ 0 run tp @s ^0.15 ^ ^0.1 facing ^0.3 ^ ^0.2
execute if score @s[scores={rng3=5}] rng1 matches 8.. rotated ~ 0 run tp @s ^-0.15 ^ ^0.1 facing ^-0.3 ^ ^0.2

execute if score @s rng1 matches 58 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 61 run summon marker ~2 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 61 run summon marker ~-2 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 61 run summon marker ~ 4.0 ~2 {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 61 run summon marker ~ 4.0 ~-2 {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 64 run summon marker ~4 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 64 run summon marker ~-4 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 64 run summon marker ~ 4.0 ~4 {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s[scores={Health=..79}] rng1 matches 64 run summon marker ~ 4.0 ~-4 {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng1 matches 64.. run kill @s






