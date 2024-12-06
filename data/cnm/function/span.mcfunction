scoreboard objectives add cnm dummy
execute store result score rng cnm run random value 1..4
execute if score rng cnm matches 1 run setblock ~ ~ ~ deepslate
execute if score rng cnm matches 2 run setblock ~ ~ ~ ice
execute if score rng cnm matches 3 run setblock ~ ~ ~ grass_block
execute if score rng cnm matches 4 run setblock ~ ~ ~ spruce_planks

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~1 if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-1 if block ~ ~ ~ air run function cnm:span

scoreboard objectives remove cnm