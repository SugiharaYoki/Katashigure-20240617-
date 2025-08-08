execute at @s anchored eyes run summon arrow ^ ^ ^ {Tags:["skill_arrow_temp"]}
execute rotated as @s as @n[tag=skill_arrow_temp] run function skyblock:azr/tool/fix_arrow_facing
execute at @s positioned 0. 0. 0. as 0-0-0-0-0 run function skyblock:azr/tool/world_entity_get_motion_3
execute store result entity @n[tag=skill_arrow_temp] Motion[0] double 0.001 run scoreboard players get #motion_x Azr_system
execute store result entity @n[tag=skill_arrow_temp] Motion[1] double 0.001 run scoreboard players get #motion_y Azr_system
execute store result entity @n[tag=skill_arrow_temp] Motion[2] double 0.001 run scoreboard players get #motion_z Azr_system
data modify entity @n[tag=skill_arrow_temp] Owner set from entity @s UUID
tag @n[tag=skill_arrow_temp] remove skill_arrow_temp
execute at @s positioned ~ ~0.1 ~ rotated ~ 0 run function skyblock:azr/effects/player_magic_release
execute at @s run playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.9