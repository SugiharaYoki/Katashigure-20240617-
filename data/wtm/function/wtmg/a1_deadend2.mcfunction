execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..8
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1..2 run fill ~3 ~2 ~3 ~3 ~2 ~3 air replace minecraft:lantern
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 3..4 run fill ~3 ~2 ~-3 ~3 ~2 ~-3 air replace minecraft:lantern
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 5..6 run fill ~-3 ~2 ~3 ~-3 ~2 ~3 air replace minecraft:lantern
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 7..8 run fill ~-3 ~2 ~-3 ~-3 ~2 ~-3 air replace minecraft:lantern
setblock ~ ~ ~ air