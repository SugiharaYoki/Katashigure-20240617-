execute store result score @n[tag=sc] rng2 run random value 1..8
execute if score @n[tag=sc] rng2 matches 1..2 run fill ~3 ~2 ~3 ~3 ~2 ~3 air replace minecraft:lantern
execute if score @n[tag=sc] rng2 matches 3..4 run fill ~3 ~2 ~-3 ~3 ~2 ~-3 air replace minecraft:lantern
execute if score @n[tag=sc] rng2 matches 5..6 run fill ~-3 ~2 ~3 ~-3 ~2 ~3 air replace minecraft:lantern
execute if score @n[tag=sc] rng2 matches 7..8 run fill ~-3 ~2 ~-3 ~-3 ~2 ~-3 air replace minecraft:lantern
setblock ~ ~ ~ air