playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!Shop_CSSON] add Shop_CSSONTemp
tag @s[tag=Shop_CSSON] remove Shop_CSSON
tag @s[tag=Shop_CSSONTemp] add Shop_CSSON
tag @s[tag=Shop_CSSONTemp] remove Shop_CSSONTemp
scoreboard players set @s MultiMenu 3