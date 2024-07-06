execute if entity @n[tag=sc,scores={SSgspT=..10}] run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
execute if entity @n[tag=sc,scores={SSgspT=..10}] run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [[{"selector":"@s","color":"blue"}],{"text":" 重置了PVP战场的开局倒计时！","color":"red"}]
execute if entity @n[tag=sc,scores={SSgspT=11..}] run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [[{"selector":"@s","color":"blue"}],{"text":" 尝试重置PVP战场的开局倒计时，但游戏已经开始了！","color":"gray"}]
execute if entity @n[tag=sc,scores={SSgspT=..10}] run function skyblock:skywar_city_recount
scoreboard players set @s MultiMenu 0
