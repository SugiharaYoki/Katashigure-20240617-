

scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. run particle small_flame ~ 4.1 ~ 0 3 0 0.00 30

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

execute if score @s rng1 matches 58 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng1 matches 58.. run kill @s






