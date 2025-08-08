execute as @s[tag=!Azr_SExUp04] run function skyblock:azr/assets/items/weapons/shield_sharp
execute as @s[tag=Azr_SExUp04] run function skyblock:azr/assets/items/weapons/shield_sharp_t2

clear @s shield[custom_data~{shield_normal:1b}] 1
scoreboard players remove @s Azr_emerald 9
clear @s rabbit_foot[custom_data~{claw:1b}] 3