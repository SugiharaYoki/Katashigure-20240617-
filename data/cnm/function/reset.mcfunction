setblock ~ ~ ~ air

execute if entity @e[tag=CNM_centre,distance=..50] positioned ~1 ~ ~ unless block ~ ~ ~ air run schedule function cnm:reset 1t append
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~-1 ~ ~ unless block ~ ~ ~ air run schedule function cnm:reset 1t append
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~1 unless block ~ ~ ~ air run schedule function cnm:reset 1t append
execute if entity @e[tag=CNM_centre,distance=..50] positioned ~ ~ ~-1 unless block ~ ~ ~ air run schedule function cnm:reset 1t append