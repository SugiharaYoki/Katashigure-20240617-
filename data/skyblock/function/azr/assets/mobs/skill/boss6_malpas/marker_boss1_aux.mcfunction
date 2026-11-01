# 沿用原有 marker 的 50 格更新入口；失去劳姆联动后销毁。
execute at @s unless entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] run kill @s
execute at @s if entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] if entity @s[tag=AzrMalpas_orb] run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_orb
execute at @s if entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] if entity @s[tag=AzrMalpas_cross] run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_cross
execute at @s if entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] if entity @s[tag=AzrMalpas_wall] run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_wall
execute at @s if entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] if entity @s[tag=AzrMalpas_rift] run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_rift
