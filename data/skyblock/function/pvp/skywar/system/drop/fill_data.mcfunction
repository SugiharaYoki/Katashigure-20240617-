tag @s add temp_drop
execute unless data storage skyblock:cache Inventory[0] run kill @s
execute unless data storage skyblock:cache Inventory[0] run return fail

execute store result storage skyblock:cache Inventory[0].Slot byte 1.0 run scoreboard players get index skyblock_system
data modify entity @s Items append from storage skyblock:cache Inventory[0]
data remove storage skyblock:cache Inventory[0]

scoreboard players add index skyblock_system 1
execute if score index skyblock_system matches ..26 run function skyblock:pvp/skywar/system/drop/fill_data
execute if score index skyblock_system matches 27.. run kill @s