# 指定朝向并生成箭矢
summon arrow ^ ^ ^ {Tags:["arrow_temp"],life:30}
execute as @n[tag=arrow_temp] run function skyblock:azr/system/utils/fix_arrow_facing
execute positioned 0. 0. 0. as 0-0-0-0-0 run function skyblock:azr/system/utils/world_entity_get_motion_3
execute store result entity @n[tag=arrow_temp] Motion[0] double 0.001 run scoreboard players get #motion_x Azr_system
execute store result entity @n[tag=arrow_temp] Motion[1] double 0.001 run scoreboard players get #motion_y Azr_system
execute store result entity @n[tag=arrow_temp] Motion[2] double 0.001 run scoreboard players get #motion_z Azr_system
data modify entity @n[tag=arrow_temp] Owner set from entity @p[tag=azrPlayer] UUID
tag @n[tag=arrow_temp] remove arrow_temp