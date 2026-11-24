scoreboard players operation #FF_owner rng20 = @s rng20
execute as @e[tag=FF_attack,distance=..96] if score @s rng20 = #FF_owner rng20 run kill @s
