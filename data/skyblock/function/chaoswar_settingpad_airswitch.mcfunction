execute if block ~ ~ ~1 dead_bubble_coral_block run tag @n[tag=sc] add CaWStPCSTemp
execute if block ~ ~ ~1 cobblestone run setblock ~ ~ ~1 dead_bubble_coral_block
execute if block ~ ~ ~1 stone_bricks run setblock ~ ~ ~1 cobblestone
execute if block ~ ~ ~1 polished_andesite run setblock ~ ~ ~1 stone_bricks
execute if entity @n[tag=sc,tag=CaWStPCSTemp] run setblock ~ ~ ~1 polished_andesite
tag @e remove CaWStPCSTemp