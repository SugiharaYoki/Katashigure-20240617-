scoreboard objectives add cnm dummy

function cnm:rule

execute if score type cnm matches 1 run setblock ~ ~ ~ deepslate
execute if score type cnm matches 2 run setblock ~ ~ ~ ice
execute if score type cnm matches 3 run setblock ~ ~ ~ grass_block
execute if score type cnm matches 4 run setblock ~ ~ ~ spruce_planks
execute if score type cnm matches 4 run setblock ~ ~ ~ bedrock

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-1 ~ ~ if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~1 if block ~ ~ ~ air run function cnm:span
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-1 if block ~ ~ ~ air run function cnm:span

scoreboard objectives remove cnm