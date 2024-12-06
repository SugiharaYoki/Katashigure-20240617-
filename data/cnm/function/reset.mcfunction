setblock ~ ~ ~ air

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~2 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-2 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~2 unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-2 unless block ~ ~ ~ air run function cnm:reset