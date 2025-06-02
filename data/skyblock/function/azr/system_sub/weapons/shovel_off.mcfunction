execute if entity @s[tag=azr_system_sub_weapons_shovel_on] run scoreboard players set @s azr_system_sub_weapons_shovel_damage 0
execute if entity @s[tag=azr_system_sub_weapons_shovel_on] run attribute @s attack_speed modifier remove azr:system_sub_weapons_shovel_on_attackspeed


tag @s remove azr_system_sub_weapons_shovel_on