playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s {"text":"已进行『PVP战场』强制开局","color":"green"}
setblock 12 64 24 redstone_block
setblock 12 64 24 air
scoreboard players set @s MultiMenu 0