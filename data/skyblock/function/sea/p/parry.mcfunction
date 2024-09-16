execute as @s run scoreboard players remove @s sea_shield_switch 1
execute as @s[scores={sea_shield_switch=12..20}] run effect give @s resistance 1 5 false
execute as @s[scores={sea_shield_switch=11}] run effect clear @s resistance
execute as @s[scores={sea_shielding_2=1..,sea_shield_switch=14..}] run effect give @s slowness 1 9 false
execute as @s[scores={sea_shielding_2=1..60,sea_shield_switch=14..}] run effect give @s strength 1 0 false
execute as @s[scores={sea_shielding_2=61..80,sea_shield_switch=14..}] run effect give @s strength 1 1 false
execute as @s[scores={sea_shielding_2=81..100,sea_shield_switch=14..}] run effect give @s strength 1 2 false
execute as @s[scores={sea_shielding_2=101..,sea_shield_switch=14..}] run effect give @s strength 1 3 false
