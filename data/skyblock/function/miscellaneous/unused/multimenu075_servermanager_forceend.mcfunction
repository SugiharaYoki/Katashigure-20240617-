playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s {"text":"已强制结束『PVP战场』","color":"green"}
setblock 11 12 18 redstone_block
scoreboard players set @s MultiMenu 0