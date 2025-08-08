scoreboard players remove @s Azr_emerald 30
clear @s slime_ball 2

function skyblock:azr/assets/items/weapons/stone_sickle

execute store success score #shop_alt Azr_system run clear @s wooden_hoe[custom_data~{wooden_hoe_normal:1b}] 1
execute if score #shop_alt Azr_system matches 1 run return 0
clear @s stone_hoe[custom_data~{stone_hoe_normal:1b}] 1