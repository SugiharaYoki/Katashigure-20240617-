execute store result score @n[tag=sc] rng2 run random value 1..8
setblock ~ ~ ~ air
execute if score @n[tag=sc] rng2 matches 1..2 run fill ~ ~ ~ ~ ~1 ~ tuff_bricks