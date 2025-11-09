

scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] store result score @s rng8 run random value 1..8

execute if score @s[scores={rng1=1}] rng8 matches 1 run rotate @s 0 0
execute if score @s[scores={rng1=1}] rng8 matches 2 run rotate @s 45 0
execute if score @s[scores={rng1=1}] rng8 matches 3 run rotate @s 90 0
execute if score @s[scores={rng1=1}] rng8 matches 4 run rotate @s 135 0
execute if score @s[scores={rng1=1}] rng8 matches 5 run rotate @s 180 0
execute if score @s[scores={rng1=1}] rng8 matches 6 run rotate @s 225 0
execute if score @s[scores={rng1=1}] rng8 matches 7 run rotate @s 270 0
execute if score @s[scores={rng1=1}] rng8 matches 8 run rotate @s 315 0

execute if entity @s[scores={rng1=1}] store result score @s rng8 run random value 1..7

execute if score @s[scores={rng1=1}] rng8 matches 1 run rotate @s ~ 0
execute if score @s[scores={rng1=1}] rng8 matches 2 run rotate @s ~3 0
execute if score @s[scores={rng1=1}] rng8 matches 3 run rotate @s ~-3 0
execute if score @s[scores={rng1=1}] rng8 matches 4 run rotate @s ~5 0
execute if score @s[scores={rng1=1}] rng8 matches 5 run rotate @s ~-5 0
execute if score @s[scores={rng1=1}] rng8 matches 6 run rotate @s ~7 0
execute if score @s[scores={rng1=1}] rng8 matches 7 run rotate @s ~-7 0



