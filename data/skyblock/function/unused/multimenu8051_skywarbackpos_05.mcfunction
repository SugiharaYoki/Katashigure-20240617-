playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:block.note_block.banjo neutral @s ~ ~ ~ 0.8 0.75
scoreboard players set @s CityBackPos 8051
tellraw @s [{"text":"已将返程点设置为","color":"white"},{"text":" 跑酷长廊 - 入口","color":"green"}]
scoreboard players set @s MultiMenu 0