execute if block ~ ~ ~ chiseled_bookshelf run tag @s add SEAnorma_break_block
execute if block ~ ~ ~ smithing_table run tag @s add SEAnorma_break_block
execute if block ~ ~ ~ cobweb run tag @s add SEAnorma_break_block
execute if block ~ ~ ~ composter run tag @s add SEAnorma_break_block
execute if block ~ ~ ~ grindstone run tag @s add SEAnorma_break_block

execute if entity @s[tag=SEAnorma_break_block] run setblock ~ ~ ~ air
execute if entity @s[tag=SEAnorma_break_block] run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0.09 20
execute if entity @s[tag=SEAnorma_break_block] run particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 0.09 1
execute if entity @s[tag=SEAnorma_break_block] run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 0.5 1.3
execute if entity @s[tag=SEAnorma_break_block] run playsound minecraft:block.bone_block.break block @a ~ ~ ~ 1 0.8










tag @s remove SEAnorma_break_block