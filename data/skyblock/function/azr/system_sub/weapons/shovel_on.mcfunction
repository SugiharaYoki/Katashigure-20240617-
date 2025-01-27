scoreboard objectives add azr_system_sub_weapons_shovel_damage minecraft.custom:damage_dealt
execute if entity @s[tag=!azr_system_sub_weapons_shovel_on] run scoreboard players set @s azr_system_sub_weapons_shovel_damage 0
execute if entity @s[tag=!azr_system_sub_weapons_shovel_on] run attribute @s generic.attack_speed modifier add azr:system_sub_weapons_shovel_on_attackspeed 8 add_value

tag @s add azr_system_sub_weapons_shovel_on