playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute if entity @a[tag=SEAPT] run tp @s @r[tag=SEAPT]
execute unless entity @a[tag=SEAPT] run tp @s 90060 103 141 facing 90061 103 141
execute if entity @a[tag=SEAPT] run tellraw @s [{"text":"成功中途加入已经开始的","color":"white"},{"text":"『厄珀娅的悲歌』","color":"light_purple"}]
execute unless entity @a[tag=SEAPT] run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 惊悚恐怖战斗解谜ARPG『厄珀娅的悲歌』","color":"light_purple"}]
tellraw @s {"text":"欢迎来到忒尔克西海上钻井平台","color":"dark_blue"}
playsound minecraft:ambient.basalt_deltas.loop master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.underwater.loop master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.basalt_deltas.mood master @s 90060 103 141 100000 0.9
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0
execute if entity @a[tag=SEAPT] run function skyblock:sea/map_prepare_ch1_player