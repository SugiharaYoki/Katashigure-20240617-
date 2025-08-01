execute if block ~ ~ ~0.6 pale_oak_log run tag @s add SEAnorma_break_block1
execute if block ~ ~ ~0.6 pale_oak_planks run tag @s add SEAnorma_break_block1
execute if block ~ ~ ~0.6 acacia_fence run tag @s add SEAnorma_break_block1
execute if block ~ ~ ~0.6 composter run tag @s add SEAnorma_break_block1
execute if block ~ ~ ~0.6 grindstone run tag @s add SEAnorma_break_block1

#execute if entity @s[tag=SEAnorma_break_block1] run setblock ~ ~ ~1 air
execute if entity @s[tag=SEAnorma_break_block1] run particle minecraft:large_smoke ~ ~ ~1 0.5 0.5 0.5 0.09 20
execute if entity @s[tag=SEAnorma_break_block1] run particle minecraft:explosion ~ ~ ~1 0.1 0.1 0.1 0.09 1
execute if entity @s[tag=SEAnorma_break_block1] run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~1 0.5 1.3
execute if entity @s[tag=SEAnorma_break_block1] run playsound minecraft:block.bone_block.break block @a ~ ~ ~1 0.8 0.8

execute if block ~ ~ ~-0.6 pale_oak_log run tag @s add SEAnorma_break_block2
execute if block ~ ~ ~-0.6 pale_oak_planks run tag @s add SEAnorma_break_block2
execute if block ~ ~ ~-0.6 acacia_fence run tag @s add SEAnorma_break_block2
execute if block ~ ~ ~-0.6 composter run tag @s add SEAnorma_break_block2
execute if block ~ ~ ~-0.6 grindstone run tag @s add SEAnorma_break_block2

#execute if entity @s[tag=SEAnorma_break_block2] run setblock ~ ~ ~-1 air
execute if entity @s[tag=SEAnorma_break_block2] run particle minecraft:large_smoke ~ ~ ~-1 0.5 0.5 0.5 0.09 20
execute if entity @s[tag=SEAnorma_break_block2] run particle minecraft:explosion ~ ~ ~-1 0.1 0.1 0.1 0.09 1
execute if entity @s[tag=SEAnorma_break_block2] run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~-1 0.5 1.3
execute if entity @s[tag=SEAnorma_break_block2] run playsound minecraft:block.bone_block.break block @a ~ ~ ~-1 0.8 0.8

execute if block ~0.6 ~ ~ pale_oak_log run tag @s add SEAnorma_break_block3
execute if block ~0.6 ~ ~ pale_oak_planks run tag @s add SEAnorma_break_block3
execute if block ~0.6 ~ ~ acacia_fence run tag @s add SEAnorma_break_block3
execute if block ~0.6 ~ ~ composter run tag @s add SEAnorma_break_block3
execute if block ~0.6 ~ ~ grindstone run tag @s add SEAnorma_break_block3

#execute if entity @s[tag=SEAnorma_break_block3] run setblock ~1 ~ ~ air
execute if entity @s[tag=SEAnorma_break_block3] run particle minecraft:large_smoke ~1 ~ ~ 0.5 0.5 0.5 0.09 20
execute if entity @s[tag=SEAnorma_break_block3] run particle minecraft:explosion ~1 ~ ~ 0.1 0.1 0.1 0.09 1
execute if entity @s[tag=SEAnorma_break_block3] run playsound minecraft:entity.generic.explode hostile @a ~1 ~ ~ 0.5 1.3
execute if entity @s[tag=SEAnorma_break_block3] run playsound minecraft:block.bone_block.break block @a ~1 ~ ~ 0.8 0.8

execute if block ~-0.6 ~ ~ pale_oak_log run tag @s add SEAnorma_break_block4
execute if block ~-0.6 ~ ~ pale_oak_planks run tag @s add SEAnorma_break_block4
execute if block ~-0.6 ~ ~ acacia_fence run tag @s add SEAnorma_break_block4
execute if block ~-0.6 ~ ~ composter run tag @s add SEAnorma_break_block4
execute if block ~-0.6 ~ ~ grindstone run tag @s add SEAnorma_break_block4

#execute if entity @s[tag=SEAnorma_break_block4] run setblock ~-1 ~ ~ air
execute if entity @s[tag=SEAnorma_break_block4] run particle minecraft:large_smoke ~-1 ~ ~ 0.5 0.5 0.5 0.09 20
execute if entity @s[tag=SEAnorma_break_block4] run particle minecraft:explosion ~-1 ~ ~ 0.1 0.1 0.1 0.09 1
execute if entity @s[tag=SEAnorma_break_block4] run playsound minecraft:entity.generic.explode hostile @a ~-1 ~ ~ 0.5 1.3
execute if entity @s[tag=SEAnorma_break_block4] run playsound minecraft:block.bone_block.break block @a ~-1 ~ ~ 0.8 0.8


execute unless block ~ ~-0.1 ~ air run particle minecraft:smoke ~ ~ ~ 0.2 0 0.2 0.13 4




tag @s remove SEAnorma_break_block1
tag @s remove SEAnorma_break_block2
tag @s remove SEAnorma_break_block3
tag @s remove SEAnorma_break_block4