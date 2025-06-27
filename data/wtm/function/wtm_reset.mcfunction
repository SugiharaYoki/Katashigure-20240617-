scoreboard objectives add u_flinta minecraft.used:minecraft.flint_and_steel
scoreboard objectives add wtm_t1 dummy
scoreboard objectives add wtm_azs dummy
scoreboard objectives add wtm_shd dummy
scoreboard objectives add wtm_shop dummy
scoreboard players set @a u_flinta 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 wtm_t1 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 wtmgr_it 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 wtmgr_split 0
function wtm:map_clear
tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove wtm_started