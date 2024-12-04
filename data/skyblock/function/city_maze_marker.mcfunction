scoreboard players add @s rng1 1
execute if score @s rng1 matches 3..180 run particle end_rod ~ ~ ~ 0 0 0 0.0 1
execute if score @s rng1 matches 3..180 run particle minecraft:composter ~ ~ ~ 0.3 0.3 0.3 0.02 3
execute if score @s rng1 matches 180.. run kill @s