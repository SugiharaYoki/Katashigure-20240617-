clear @s iron_sword[custom_data~{rapier_normal:1b}] 1
clear @s slime_ball 5
clear @s flint 2

execute if entity @s[tag=!Azr_SExUp03] run function skyblock:azr/items/rapier_wind
execute if entity @s[tag=Azr_SExUp03] run function skyblock:azr/items/rapier_wind_pro