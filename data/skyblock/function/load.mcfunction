scoreboard players set version skyblock_system 13

scoreboard objectives add skyblock_system dummy
execute unless score last_version skyblock_system = version skyblock_system run tellraw @a[tag=DebugMode] [{"text":"Datapack has successfully updated. version: "},{"score":{"name":"version","objective":"skyblock_system"},"color":"green","bold":true}]
scoreboard players operation last_version skyblock_system = version skyblock_system