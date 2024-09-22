tag @s add ukiyo_nrb
tag @s add UNRBPT
tag @s add UNRB_alive
scoreboard players operation @s life_count = ukiyo_nrb life_count
clear @s
effect give @s regeneration 1 49 true
effect give @s saturation 1 49 true
execute if score ukiyo_nrb if_survival_mode matches 0 run gamemode adventure @s
execute if score ukiyo_nrb if_survival_mode matches 1 run gamemode survival @s
