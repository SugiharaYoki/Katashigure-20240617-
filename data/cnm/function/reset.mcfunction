setblock ~ ~ ~ air

execute if entity @e[tag=CNM_centre,distance=..100] positioned ~3 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~-3 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~ ~ ~3 unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~ ~ ~-3 unless block ~ ~ ~ air run function cnm:reset