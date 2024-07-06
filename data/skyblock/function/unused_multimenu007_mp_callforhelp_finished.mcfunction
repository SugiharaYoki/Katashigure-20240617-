playsound minecraft:block.note_block.bell ambient @s ~ ~ ~ 10 1
#
#
playsound minecraft:block.note_block.bell ambient @a[tag=ServerManager] ~ ~ ~ 10000 1
tellraw @a[tag=ServerManager] ["",{"selector":"@s","color":"blue"},{"text":" 的请求已结束！辛苦各位管理员！","color":"green"}]
tag @s remove Statue_NeedHelp
scoreboard players set @s MultiMenu 1