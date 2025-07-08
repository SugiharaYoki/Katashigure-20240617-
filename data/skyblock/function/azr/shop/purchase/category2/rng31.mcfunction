clear @s chain 5

function skyblock:azr/items/iron_sword_chain

execute store success score #shop_alt Azr_system run clear @s stone_sword[custom_data~{stone_sword_normal:1b}] 1
execute if score #shop_alt Azr_system matches 1 run return 0
clear @s iron_sword[custom_data~{iron_sword_normal:1b}] 1