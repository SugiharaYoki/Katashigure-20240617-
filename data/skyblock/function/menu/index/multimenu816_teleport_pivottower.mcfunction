playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s[scores={MultiMenu=816001}] -17 6 0 facing -16 6 0
tellraw @s[scores={MultiMenu=816001}] [{"text":"已抵达","color":"white"},{"text":" 中枢之塔 - F1","color":"green"}]
tp @s[scores={MultiMenu=816002}] -17 22 0 facing -16 22 0
tellraw @s[scores={MultiMenu=816002}] [{"text":"已抵达","color":"white"},{"text":" 中枢之塔 - F2","color":"green"}]
tp @s[scores={MultiMenu=816003}] -17 38 0 facing -16 38 0
tellraw @s[scores={MultiMenu=816003}] [{"text":"已抵达","color":"white"},{"text":" 中枢之塔 - F3","color":"green"}]
tp @s[scores={MultiMenu=816004}] -17 55 0 facing -16 55 0
tellraw @s[scores={MultiMenu=816004}] [{"text":"已抵达","color":"white"},{"text":" 中枢之塔 - F4","color":"green"}]
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0