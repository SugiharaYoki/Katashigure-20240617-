

scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. run particle soul_fire_flame ~ 4.1 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8

execute if score @s[scores={rng2=1}] rng1 matches 3.. run rotate @s facing entity @p[tag=MG_AZR0PT]

execute if score @s rng1 matches 8.. run tp @s ^ ^ ^0.3
execute if score @s rng1 matches 8.. store result score @s rng2 run random value 1..5
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^0.1 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^-0.1 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^0.25 ^ ^
execute if score @s[scores={rng2=2}] rng1 matches 8.. run tp @s ^-0.25 ^ ^

execute if score @s rng1 matches 58 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng1 matches 58.. run kill @s






