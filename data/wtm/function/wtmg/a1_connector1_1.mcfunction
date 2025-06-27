execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..10
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1..4 run setblock ~ ~2 ~ air
setblock ~ ~ ~ air