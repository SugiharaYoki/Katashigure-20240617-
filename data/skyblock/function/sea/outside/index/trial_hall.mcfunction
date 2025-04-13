
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute if entity @a[tag=SEAPT] run tp @s @r[tag=SEAPT]
#execute unless entity @a[tag=SEAPT] run tp @s 90060 103 141 facing 90061 103 141
execute unless entity @a[tag=SEAPT] run tp @s 89853 13 -151 facing 90077 91 139
execute if entity @a[tag=SEAPT] run tellraw @s [{"text":"欢迎来到","color":"white"},{"text":"『厄珀娅的悲歌』","color":"light_purple"},{"text":"试炼殿堂","color":"white"}]
playsound minecraft:ambient.crimson_forest.additions master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.crimson_forest.loop master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.crimson_forest.mood master @s 90060 103 141 100000 0.9
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60

gamemode adventure

