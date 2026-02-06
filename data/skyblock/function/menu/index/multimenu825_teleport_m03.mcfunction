playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
tp @s -90001 105 53 facing -90001 105 52
tellraw @s [{text:"已抵达",color:"white"},{text:" 守卫PVE『云亭攻防战』",color:"light_purple"}]
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0