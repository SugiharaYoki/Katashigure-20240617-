scoreboard objectives add cnm dummy
execute store result score rng cnm run random value 1..4

execute if block ~1 ~ ~ deepslate store result score rng0 cnm run random value 1..3
execute if block ~1 ~ ~ deepslate if score rng0 cnm matches 1 run scoreboard players set rng cnm 1
execute if block ~-1 ~ ~ deepslate store result score rng0 cnm run random value 1..3
execute if block ~-1 ~ ~ deepslate if score rng0 cnm matches 1 run scoreboard players set rng cnm 1
execute if block ~ ~ ~1 deepslate store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~1 deepslate if score rng0 cnm matches 1 run scoreboard players set rng cnm 1
execute if block ~ ~ ~-1 deepslate store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~-1 deepslate if score rng0 cnm matches 1 run scoreboard players set rng cnm 1

execute if block ~1 ~ ~ ice store result score rng0 cnm run random value 1..3
execute if block ~1 ~ ~ ice if score rng0 cnm matches 1 run scoreboard players set rng cnm 2
execute if block ~-1 ~ ~ ice store result score rng0 cnm run random value 1..3
execute if block ~-1 ~ ~ ice if score rng0 cnm matches 1 run scoreboard players set rng cnm 2
execute if block ~ ~ ~1 ice store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~1 ice if score rng0 cnm matches 1 run scoreboard players set rng cnm 2
execute if block ~ ~ ~-1 ice store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~-1 ice if score rng0 cnm matches 1 run scoreboard players set rng cnm 2

execute if block ~1 ~ ~ grass_block store result score rng0 cnm run random value 1..3
execute if block ~1 ~ ~ grass_block if score rng0 cnm matches 1 run scoreboard players set rng cnm 3
execute if block ~-1 ~ ~ grass_block store result score rng0 cnm run random value 1..3
execute if block ~-1 ~ ~ grass_block if score rng0 cnm matches 1 run scoreboard players set rng cnm 3
execute if block ~ ~ ~1 grass_block store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~1 grass_block if score rng0 cnm matches 1 run scoreboard players set rng cnm 3
execute if block ~ ~ ~-1 grass_block store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~-1 grass_block if score rng0 cnm matches 1 run scoreboard players set rng cnm 3

execute if block ~1 ~ ~ spruce_planks store result score rng0 cnm run random value 1..3
execute if block ~1 ~ ~ spruce_planks if score rng0 cnm matches 1 run scoreboard players set rng cnm 4
execute if block ~-1 ~ ~ spruce_planks store result score rng0 cnm run random value 1..3
execute if block ~-1 ~ ~ spruce_planks if score rng0 cnm matches 1 run scoreboard players set rng cnm 4
execute if block ~ ~ ~1 spruce_planks store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~1 spruce_planks if score rng0 cnm matches 1 run scoreboard players set rng cnm 4
execute if block ~ ~ ~-1 spruce_planks store result score rng0 cnm run random value 1..3
execute if block ~ ~ ~-1 spruce_planks if score rng0 cnm matches 1 run scoreboard players set rng cnm 4

execute if score rng cnm matches 1 run setblock ~ ~ ~ deepslate
execute if score rng cnm matches 2 run setblock ~ ~ ~ ice
execute if score rng cnm matches 3 run setblock ~ ~ ~ grass_block
execute if score rng cnm matches 4 run setblock ~ ~ ~ spruce_planks

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~1 if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-1 if block ~ ~ ~ air run function cnm:span

scoreboard objectives remove cnm