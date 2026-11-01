# @s 为停战后的劳姆或玛帕斯。rng20 临时高度；rng18/19 用于劳姆的退场时刻。
data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute if entity @s[tag=AzrBoss6_outro_land] store result score @s rng20 run data get entity @s Pos[1] 1000
execute if entity @s[tag=AzrBoss6_outro_land,scores={rng20=40301..}] at @s run tp @s ~ ~-0.3 ~
execute if entity @s[tag=AzrBoss6_outro_land,scores={rng20=..40300}] at @s run tp @s ~ 40 ~
execute if entity @s[tag=AzrBoss6_outro_land,scores={rng20=..40300}] run tag @s remove AzrBoss6_outro_land
execute if entity @s[tag=AzrBoss6_look_player] at @s if entity @p[tag=azrPlayer,distance=..100] run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes
execute if entity @s[tag=AzrBoss6_look_malpas] at @s if entity @n[type=mannequin,tag=AzrielNPC_malpas] run rotate @s facing entity @n[type=mannequin,tag=AzrielNPC_malpas] eyes

# 玛帕斯的 intro_rise 在同一实体更新入口中先执行，40 tick 后移除上升标记。
execute if entity @s[tag=AzrBoss6_exit_rise,tag=!AzrMalpas_intro_rise] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_outro_malpas_leave
# 使用游戏 tick 的绝对时刻，避免剧情 rng1 快进改变 2 秒间隔。
execute if entity @s[tag=AzrBoss6_exit_wait] store result score @s rng19 run time query gametime
execute if entity @s[tag=AzrBoss6_exit_wait] if score @s rng19 >= @s rng18 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_outro_raum_leave
