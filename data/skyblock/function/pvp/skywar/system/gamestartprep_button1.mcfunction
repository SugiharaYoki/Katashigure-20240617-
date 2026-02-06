playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s remove NoSkyWar
tellraw @s [{text:"已选择",color:"white"},{text:" 自动参加PVP战争",color:"green"}]
scoreboard players set @s MultiMenu 0