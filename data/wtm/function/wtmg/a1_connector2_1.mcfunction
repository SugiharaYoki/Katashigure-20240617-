execute store result score @n[tag=sc] rng2 run random value 1..10
execute if score @n[tag=sc] rng2 matches 1..2 run fill ~8 ~ ~8 ~-8 ~ ~-8 cornflower replace allium
execute if score @n[tag=sc] rng2 matches 3..4 run fill ~8 ~ ~8 ~-8 ~ ~-8 poppy replace allium
execute if score @n[tag=sc] rng2 matches 5..6 run fill ~8 ~ ~8 ~-8 ~ ~-8 dandelion replace allium
execute if score @n[tag=sc] rng2 matches 10 run fill ~8 ~ ~8 ~-8 ~ ~-8 sweet_berry_bush[age=3] replace allium
setblock ~ ~ ~ air