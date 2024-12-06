fill ~-3 ~ ~-3 ~3 ~6 ~3 air hollow

execute if entity @e[tag=CNM_centre,distance=..100] positioned ~7 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~-7 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~ ~ ~7 unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..100] positioned ~ ~ ~-7 unless block ~ ~ ~ air run function cnm:reset