playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!AzrielMyRd] add AzrielMyRdTemp
tag @s[tag=AzrielMyRd] remove AzrielMyRd
tag @s[tag=AzrielMyRdTemp] add AzrielMyRd
tag @s[tag=AzrielMyRdTemp] remove AzrielMyRdTemp
scoreboard players set @s MultiMenu 115