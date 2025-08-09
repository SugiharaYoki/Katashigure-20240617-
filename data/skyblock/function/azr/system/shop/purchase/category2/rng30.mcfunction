scoreboard players remove @s Azr_emerald 20

function skyblock:azr/assets/items/weapons/iron_sword_fire

execute store success score #shop_alt Azr_system run clear @s iron_sword[custom_data~{iron_sword_long:1b}] 1
execute if score #shop_alt Azr_system matches 1 run return 0
clear @s flint 10