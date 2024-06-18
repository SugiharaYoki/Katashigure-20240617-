execute if score @n[tag=sc] fixed1 matches ..-100 run scoreboard players set @n[tag=sc] fixed1 10
execute store result score @n[tag=sc] rng2 run random value 2..7
scoreboard players operation @n[tag=sc] fixed1 -= @n[tag=sc] rng2
execute if score @n[tag=sc] fixed1 matches 0.. run function wtm:wtmg/c/a1_hallway001_least
setblock ~ ~ ~ air
execute if score @n[tag=sc] fixed1 matches ..-1 run scoreboard players set @n[tag=sc] fixed1 -200