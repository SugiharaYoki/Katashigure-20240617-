# 先移动到最近玩家上方，再锁定同心圆中心；6 圈半径依次 9..4，间隔 6 tick。
execute if score @s rng5 matches 0 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng5 matches 0 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~8 ~ if entity @s[distance=..0.6] run scoreboard players set @s rng5 1
execute if score @s rng5 matches 1 if score @s rng6 matches 0 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ 40 ~ run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_ring_center","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 run scoreboard players add @s rng6 1
execute if score @s rng5 matches 1 at @n[type=marker,tag=AzrMalpas_ring_center] positioned ~ ~8 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng5 matches 1 if score @s rng6 matches 1 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_9
execute if score @s rng5 matches 1 if score @s rng6 matches 7 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_8
execute if score @s rng5 matches 1 if score @s rng6 matches 13 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_7
execute if score @s rng5 matches 1 if score @s rng6 matches 19 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_6
execute if score @s rng5 matches 1 if score @s rng6 matches 25 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_5
execute if score @s rng5 matches 1 if score @s rng6 matches 31 at @n[type=marker,tag=AzrMalpas_ring_center] run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_ring_4
execute if score @s rng6 matches 31.. run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:140}
