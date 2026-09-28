


execute store result score @s rng1 run random value 1..9
execute if score @s rng1 matches 1 run tp @s ~1 ~ ~1
execute if score @s rng1 matches 2 run tp @s ~1 ~ ~-1
execute if score @s rng1 matches 3 run tp @s ~-1 ~ ~1
execute if score @s rng1 matches 4 run tp @s ~-1 ~ ~-1
execute if score @s rng1 matches 5 run tp @s ~1 ~ ~
execute if score @s rng1 matches 6 run tp @s ~-1 ~ ~
execute if score @s rng1 matches 7 run tp @s ~ ~ ~1
execute if score @s rng1 matches 8 run tp @s ~ ~ ~-1
execute if score @s rng1 matches 9 run tp @s ~ ~ ~













