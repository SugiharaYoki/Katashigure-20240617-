playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -48 83 660 facing -48 83 661
clear @s
effect clear @s
tellraw @s [{"text":"已抵达","color":"white"},{"text":" 跑酷长廊 - 第18关","color":"green"}]
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0