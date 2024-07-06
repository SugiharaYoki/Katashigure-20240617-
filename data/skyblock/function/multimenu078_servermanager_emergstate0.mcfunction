playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s {"text":"已结束服务器紧急状态","color":"green"}
setblock 15 41 -26 air
setblock 17 41 -24 air
scoreboard players set @s MultiMenu 0