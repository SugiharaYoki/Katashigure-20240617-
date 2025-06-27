execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 matches ..-100 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 10
execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 2..7
scoreboard players operation 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 -= 10e959db-4b44-4cdd-b98c-350d3b454206 rng2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 matches 0.. run function wtm:wtmg/c/a1_hallway001_least

execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 run random value 1..10
execute if entity @n[tag=sc,scores={fixed1=..-1,rng3=1..10,wtmgr_split=..0}] run function wtm:wtmg/c/a1_split001
execute if entity @n[tag=sc,scores={fixed1=..-1,rng3=1..5,wtmgr_split=1..}] run function wtm:wtmg/c/a1_corridor001
execute if entity @n[tag=sc,scores={fixed1=..-1,rng3=6..10,wtmgr_split=1..}] run function wtm:wtmg/c/a1_corridor002
execute if entity @n[tag=sc,scores={fixed1=..-1}] run setblock ~ ~1 ~ redstone_block
execute if entity @n[tag=sc,scores={fixed1=..-1}] run setblock ~ ~1 ~ air
execute if entity @n[tag=sc,scores={fixed1=..-1}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 fixed1 -200
setblock ~ ~ ~ air