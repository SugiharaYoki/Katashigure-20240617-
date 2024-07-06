playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s {"text":"已开启服务器1级紧急状态","color":"green"}
setblock 17 41 -24 redstone_block
scoreboard players set @s MultiMenu 0