playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!NoSkyWar] add NoSkyWarTemp
tag @s[tag=NoSkyWar] remove NoSkyWar
tag @s[tag=NoSkyWarTemp] add NoSkyWar
tag @s[tag=NoSkyWarTemp] remove NoSkyWarTemp
scoreboard players set @s MultiMenu 118