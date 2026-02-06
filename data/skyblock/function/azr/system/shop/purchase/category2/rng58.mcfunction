clear @s iron_chain 5

function skyblock:azr/assets/items/weapons/iron_axe_chain_wide

execute store success score #shop_alt Azr_system run clear @s stone_axe[custom_data~{stone_axe_normal:1b}] 1
execute if score #shop_alt Azr_system matches 1 run return 0
clear @s iron_axe[custom_data~{iron_axe_normal:1b}] 1