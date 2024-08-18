playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

execute if data entity @s Inventory[{id:"minecraft:glistering_melon_slice"}] run function skyblock:azr/shop/refresh_use_melon
execute unless data entity @s Inventory[{id:"minecraft:glistering_melon_slice"}] run function skyblock:azr/shop/refresh_use_emerald

scoreboard players reset @s Azr_Shop