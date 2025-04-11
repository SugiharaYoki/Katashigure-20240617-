scoreboard players add @s rng1 1

execute if score @s rng1 matches 1 run summon breeze_wind_charge ~ ~0.5 ~ {Motion:[0.0,-1.0,0.0]}
execute if score @s rng1 matches 2 run data modify entity @s NoAI set value 0b
execute if score @s rng1 matches 2 run data modify entity @s Invulnerable set value 0b






