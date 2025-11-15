execute if score @s Azr_Shop matches 20 run scoreboard players operation @s Azr_shopChapter = chapter Azr_system
execute if score @s Azr_Shop matches 21 run scoreboard players set @s Azr_shopChapter 1
execute if score @s Azr_Shop matches 22 run scoreboard players set @s Azr_shopChapter 2
execute if score @s Azr_Shop matches 23 run scoreboard players set @s Azr_shopChapter 3
execute if score @s Azr_Shop matches 24 run scoreboard players set @s Azr_shopChapter 4
execute if score @s Azr_Shop matches 25 run scoreboard players set @s Azr_shopChapter 5
execute if score @s Azr_Shop matches 26 run scoreboard players set @s Azr_shopChapter 6

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

function skyblock:azr/system/shop/refresh_cost

scoreboard players reset @s Azr_Shop