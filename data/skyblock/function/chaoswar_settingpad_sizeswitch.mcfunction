execute if block ~ ~ ~1 crimson_hyphae run tag @n[tag=sc] add CaWStPCSTemp
execute if block ~ ~ ~1 jungle_log run setblock ~ ~ ~1 crimson_hyphae
execute if block ~ ~ ~1 oak_planks run setblock ~ ~ ~1 jungle_log
execute if block ~ ~ ~1 stripped_birch_wood run setblock ~ ~ ~1 oak_planks
execute if entity @n[tag=sc,tag=CaWStPCSTemp] run setblock ~ ~ ~1 stripped_birch_wood
tag @e remove CaWStPCSTemp