playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -126 57.2 -153 facing -127 57.2 -153
tellraw @s [{"text":"已抵达","color":"white"},{"text":" 中枢之城 - 浮世大酒店","color":"green"}]
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
scoreboard players set @s MultiMenu 0