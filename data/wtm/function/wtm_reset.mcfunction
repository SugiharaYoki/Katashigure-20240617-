scoreboard objectives add u_flinta minecraft.used:minecraft.flint_and_steel
scoreboard objectives add wtm_t1 dummy
scoreboard objectives add wtm_azs dummy
scoreboard objectives add wtm_shd dummy
scoreboard objectives add wtm_shop dummy
scoreboard players set @a u_flinta 0
scoreboard players set @n[tag=sc] wtm_t1 0
scoreboard players set @n[tag=sc] wtmgr_it 0
scoreboard players set @n[tag=sc] wtmgr_split 0
function wtm:map_clear
tag @n[tag=sc] remove wtm_started