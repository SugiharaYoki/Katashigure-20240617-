playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tag @s[tag=!city_broadcast_off] add city_broadcast_offSwitchTemp
tag @s[tag=city_broadcast_off] remove city_broadcast_off
tag @s[tag=city_broadcast_offSwitchTemp] add city_broadcast_off
tag @s remove city_broadcast_offSwitchTemp
scoreboard players set @s MultiMenu 3
tag @s remove city_broadcast_off