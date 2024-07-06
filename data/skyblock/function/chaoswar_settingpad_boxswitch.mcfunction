execute if block ~ ~ ~1 red_concrete run tag @n[tag=sc] add CaWStPCSTemp
execute if block ~ ~ ~1 green_concrete run setblock ~ ~ ~1 red_concrete
execute if block ~ ~ ~1 yellow_concrete run setblock ~ ~ ~1 green_concrete
execute if block ~ ~ ~1 orange_concrete run setblock ~ ~ ~1 yellow_concrete
execute if entity @n[tag=sc,tag=CaWStPCSTemp] run setblock ~ ~ ~1 orange_concrete
tag @e remove CaWStPCSTemp