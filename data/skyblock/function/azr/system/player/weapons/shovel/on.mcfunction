scoreboard objectives add azr_system_sub_weapons_shovel_damage minecraft.custom:damage_dealt
execute if entity @s[tag=!azr_system_sub_weapons_shovel_on] run scoreboard players set @s azr_system_sub_weapons_shovel_damage 0
execute if entity @s[tag=!azr_system_sub_weapons_shovel_on] run attribute @s attack_speed modifier add azr:system_sub_weapons_shovel_on_attackspeed 8 add_value
execute if entity @s[tag=!azr_system_sub_weapons_shovel_on] run tellraw @s[tag=!azr_system_sub_weapons_shovel_notice] [{text:"你正在使用锹类武器！",color: "light_purple"},{text:"\n索命连击充能过半时，取消攻击冷却。",color: "white"},{text:"\n攻击造成伤害后会减少充能。",color: "white"}]

tag @s add azr_system_sub_weapons_shovel_on
tag @s add azr_system_sub_weapons_shovel_notice