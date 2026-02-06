execute if score skywar_start rng1 matches ..10 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
execute if score skywar_start rng1 matches ..10 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [[{selector:"@s",color:"blue"}],{text:" 暂停了PVP战场的开局！",color:"red"}]
execute if score skywar_start rng1 matches 11.. run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [[{selector:"@s",color:"blue"}],{text:" 尝试暂停PVP战场的开局，但游戏已经开始了！",color:"gray"}]
execute if score skywar_start rng1 matches ..10 run function skyblock:pvp/skywar/city/pause
scoreboard players set @s MultiMenu 0
