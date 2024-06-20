scoreboard players remove @n[tag=sc] wtmgr_it 1
scoreboard players remove @n[tag=sc] wtmgr_split 1
execute if score @n[tag=sc] wtmgr_it matches 15.. store result score @n[tag=sc] rng1 run random value 31..50
execute if score @n[tag=sc] wtmgr_it matches 5..14 store result score @n[tag=sc] rng1 run random value 1..30
execute if score @n[tag=sc] wtmgr_it matches 1..4 store result score @n[tag=sc] rng1 run random value 1..10
execute if score @n[tag=sc] rng1 matches 1..4 run function wtm:wtmg/c/a1_deadend001_east
execute if score @n[tag=sc] rng1 matches 5..7 run function wtm:wtmg/c/a1_deadend003_east
execute if score @n[tag=sc] rng1 matches 8..10 run function wtm:wtmg/c/a1_deadend004_east
execute if score @n[tag=sc] rng1 matches 11..15 run function wtm:wtmg/c/a1_hallway001
execute if score @n[tag=sc] rng1 matches 16..19 run function wtm:wtmg/c/a1_hallway002
execute if score @n[tag=sc] rng1 matches 20..22 run function wtm:wtmg/c/a1_turn001_right
execute if score @n[tag=sc] rng1 matches 23..37 run function wtm:wtmg/c/a1_corridor001
execute if score @n[tag=sc] rng1 matches 38..47 run function wtm:wtmg/c/a1_corridor002
execute if score @n[tag=sc] rng1 matches 48..50 run function wtm:wtmg/c/a1_deadend002_east
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air
setblock ~ ~ ~ air