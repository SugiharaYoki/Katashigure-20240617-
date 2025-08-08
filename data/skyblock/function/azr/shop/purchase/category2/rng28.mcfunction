scoreboard players remove @s Azr_emerald 20
clear @s string 2

function skyblock:azr/items/weapons/crossbow_piercing

execute store success score #shop_alt Azr_system run clear @s crossbow[custom_data~{crossbow_normal:1b}] 1
execute if score #shop_alt Azr_system matches 1 run return 0
clear @s crossbow[custom_data~{crossbow_quick:1b}] 1