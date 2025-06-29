playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -79953.0 38.5 -14.0 facing -79952.0 38.5 -14.0
tellraw @s [{"text":"已抵达","color":"white"},{"text":" 解谜闯关式ARPG『亚兹列尔的中庭花园』","color":"light_purple"}]
tellraw @s {"text":"欢迎拜访亚兹列尔女神的中庭花园……","color":"red"}
playsound minecraft:ambient.warped_forest.additions master @s -80000 60 -31 100000
playsound minecraft:ambient.warped_forest.loop master @s -80000 60 -31 100000
playsound minecraft:ambient.warped_forest.mood master @s -80000 60 -31 100000
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0