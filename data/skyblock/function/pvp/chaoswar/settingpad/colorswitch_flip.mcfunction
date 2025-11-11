execute if block ~ ~ ~1 green_concrete run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add CaWStPCSTemp
execute if block ~ ~ ~1 red_concrete run setblock ~ ~ ~1 green_concrete
execute if entity @n[tag=sc,tag=CaWStPCSTemp] run setblock ~ ~ ~1 red_concrete
tag @e remove CaWStPCSTemp