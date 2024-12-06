setblock ~ ~ ~ air

execute if entity @e[tag=CNM_centre,distance=..550] positioned ~11 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..550] positioned ~-11 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..550] positioned ~ ~ ~11 unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..550] positioned ~ ~ ~-11 unless block ~ ~ ~ air run function cnm:reset