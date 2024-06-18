execute store result score @n[tag=sc] rng2 run random value 1..10
execute if score @n[tag=sc] rng2 matches 1..4 run setblock ~ ~2 ~ air
setblock ~ ~ ~ air