execute as @s[tag=!Azr_SExUp04] run function skyblock:azr/items/weapons/shield_solid
execute as @s[tag=Azr_SExUp04] run function skyblock:azr/items/weapons/shield_solid_t2

clear @s[tag=!Azr_SExUp04] shield[custom_data~{shield_normal:1b}] 1
scoreboard players remove @s Azr_emerald 4
clear @s iron_nugget[custom_data~{shield_shard:1b}] 4