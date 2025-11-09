

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

execute if entity @s[scores={rng1=1..}] positioned ^ ^0.2 ^ run particle spore_blossom_air ~ ~ ~ 1 1 1 0 1
execute if entity @s[scores={rng1=1..}] positioned ^ ^0.2 ^ run particle composter ~ ~ ~ 0.5 0 0.5 0 3



execute if entity @s[scores={rng1=1..20}] run tp @s ^ ^ ^0.1
execute if entity @s[scores={rng1=1..15}] run tp @s ^ ^ ^0.1
execute if entity @s[scores={rng1=1..12}] run tp @s ^ ^ ^0.15
execute if entity @s[scores={rng1=1..9}] run tp @s ^ ^ ^0.15
execute if entity @s[scores={rng1=1..6}] run tp @s ^ ^ ^0.2


execute if entity @s[scores={rng1=15..}] if entity @a[tag=azrPlayer,distance=..1] run function skyblock:azr/assets/mobs_new/skill/generic_explosion_middle




execute if entity @s[scores={rng1=40..}] run kill @s[type=marker]