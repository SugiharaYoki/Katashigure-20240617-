execute if score @n[tag=sc] wtmgr_it matches 5.. store result score @n[tag=sc] rng1 run random value 1..50
execute if score @n[tag=sc] wtmgr_it matches 1..5 store result score @n[tag=sc] rng1 run random value 1..10
execute if score @n[tag=sc] rng1 matches 1..50 run function wtm:wtmg/c/a1_connector001
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air
setblock ~ ~ ~ air