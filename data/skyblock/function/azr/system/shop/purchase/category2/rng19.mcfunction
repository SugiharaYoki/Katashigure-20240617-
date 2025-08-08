clear @s string 8
clear @s iron_ingot[custom_data~{coal_iron:1b}] 1

execute if entity @s[tag=!Azr_SExUp03] run function skyblock:azr/assets/items/weapons/rapier
execute if entity @s[tag=Azr_SExUp03] run function skyblock:azr/assets/items/weapons/rapier_pro