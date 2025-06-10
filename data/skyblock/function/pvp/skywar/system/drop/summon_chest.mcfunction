execute if score length temp matches 1.. at @s summon chest_minecart run function skyblock:pvp/skywar/system/drop/fill_data
scoreboard players reset index skyblock_system
execute store result score length temp run data get storage skyblock:cache Inventory
execute if score length temp matches 1.. run function skyblock:pvp/skywar/system/drop/summon_chest