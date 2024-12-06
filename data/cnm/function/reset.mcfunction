fill ~-5 ~ ~-5 ~5 ~ ~5 air

execute if entity @e[tag=CNM_centre,distance=..150] positioned ~11 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~-11 ~ ~ unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~ ~ ~11 unless block ~ ~ ~ air run function cnm:reset
execute if entity @e[tag=CNM_centre,distance=..150] positioned ~ ~ ~-11 unless block ~ ~ ~ air run function cnm:reset