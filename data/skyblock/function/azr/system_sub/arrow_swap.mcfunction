execute unless entity 0-0-0-0-2 run summon item_display 0. 0. 0. {UUID:[I;0,0,0,2]}
execute unless items entity @s weapon.offhand *[custom_data~{skill_arrow_temp:1b}] run item replace entity 0-0-0-0-2 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity 0-0-0-0-2 container.0
item replace entity 0-0-0-0-2 container.0 with air
item modify entity @s weapon.mainhand {function:"set_custom_data",tag:{skill_arrow:0b}}
execute at @s anchored eyes run summon arrow ^ ^ ^ {Tags:["skill_arrow_temp"]}
execute at @s positioned 0. 0. 0. as 0-0-0-0-0 run function skyblock:azr/system_sub/world_entity_get_motion_3
execute store result entity @n[tag=skill_arrow_temp] Motion[0] double 0.001 run scoreboard players get motion_x Azr_system
execute store result entity @n[tag=skill_arrow_temp] Motion[1] double 0.001 run scoreboard players get motion_y Azr_system
execute store result entity @n[tag=skill_arrow_temp] Motion[2] double 0.001 run scoreboard players get motion_z Azr_system