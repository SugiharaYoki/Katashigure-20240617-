# executor: player dropping item
# position: executor
# keep the 0-0-0-0-1 safety
forceload add ~ ~
execute unless entity 0-0-0-0-0 run summon marker 0. 0. 0. {UUID:[I;0,0,0,0]}
tp 0-0-0-0-0 ~ ~ ~

#filter
#clear @s *[custom_data~{Example:1}]

#main
data modify storage skyblock:cache Inventory set from entity @s Inventory
execute store result score length skyblock_system run data get storage skyblock:cache Inventory
execute if score length skyblock_system matches 1.. run function skyblock:pvp/skywar/system/drop/summon_chest
kill @e[type=chest_minecart,tag=temp_drop]
clear @s

execute as 0-0-0-0-0 at @s run function skyblock:pvp/skywar/system/drop/__discard_chunk