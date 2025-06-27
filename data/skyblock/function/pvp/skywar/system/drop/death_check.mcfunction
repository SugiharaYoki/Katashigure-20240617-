advancement revoke @s only skyblock:death_check
execute unless data entity @s {Health:0f} run return fail

scoreboard objectives add pvp_death_check dummy
scoreboard players reset @s pvp_death_check
scoreboard players set @s pvp_death_check 1