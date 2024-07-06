playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -38 54 31 facing -37 54.2 31
tellraw @s [{"text":"已抵达","color":"white"},{"text":" 中枢之城 - 中枢图书馆","color":"green"}]
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
scoreboard players set @s MultiMenu 0