execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 wtmgr_it matches 5.. store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng1 run random value 1..50
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 wtmgr_it matches 1..5 store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng1 run random value 1..10
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng1 matches 1..50 run function wtm:wtmg/c/a1_connector001
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air
setblock ~ ~ ~ air