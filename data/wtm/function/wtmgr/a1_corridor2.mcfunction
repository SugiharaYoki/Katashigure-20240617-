execute if score @n[tag=sc] wtmgr_it matches 5.. store result score @n[tag=sc] rng1 run random value 1..50
execute if score @n[tag=sc] wtmgr_it matches 1..5 store result score @n[tag=sc] rng1 run random value 1..10
scoreboard players remove @n[tag=sc] wtmgr_it 1
execute if score @n[tag=sc] wtmgr_split matches 1.. run scoreboard players remove @n[tag=sc] wtmgr_split 1
execute if score @n[tag=sc] rng1 matches 1..4 run function wtm:wtmg/c/a1_deadend001_east
execute if score @n[tag=sc] rng1 matches 5..6 run function wtm:wtmg/c/a1_deadend003_east
execute if score @n[tag=sc] rng1 matches 7..8 run function wtm:wtmg/c/a1_deadend004_east
execute if score @n[tag=sc] rng1 matches 9..10 run function wtm:wtmg/c/a1_deadend002_east
execute if score @n[tag=sc] rng1 matches 11..25 run function wtm:wtmg/c/a1_turn001_right
execute if score @n[tag=sc] rng1 matches 26..30 run function wtm:wtmg/c/a1_turn002_right
execute if score @n[tag=sc] rng1 matches 31..40 run function wtm:wtmg/c/a1_hallway001
execute if score @n[tag=sc] rng1 matches 41..50 run function wtm:wtmg/c/a1_hallway002
setblock ~ ~1 ~ redstone_block
setblock ~ ~1 ~ air
setblock ~ ~ ~ air