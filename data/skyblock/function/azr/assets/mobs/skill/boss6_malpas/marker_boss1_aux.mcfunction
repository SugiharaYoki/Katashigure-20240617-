# 沿用原有 50 格更新入口；每 tick 只检查一次劳姆，结果缓存在当前攻击实体的 rng20。
execute at @s store success score @s rng20 if entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200]
execute if score @s rng20 matches 0 run kill @s
execute if score @s rng20 matches 1 if entity @s[tag=AzrMalpas_orb] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_orb
execute if score @s rng20 matches 1 if entity @s[tag=AzrMalpas_cross] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_cross
execute if score @s rng20 matches 1 if entity @s[tag=AzrMalpas_wall] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_wind_wall
execute if score @s rng20 matches 1 if entity @s[tag=AzrMalpas_rift] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/marker_rift
