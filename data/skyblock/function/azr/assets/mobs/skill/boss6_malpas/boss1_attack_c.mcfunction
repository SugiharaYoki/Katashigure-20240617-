# 垂直落到脚下 y=40；落地时锁定玩家方向，释放一条 15 格地裂。
execute if score @s rng5 matches 0 at @s positioned ~ 40 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_move_to
execute if score @s rng5 matches 0 at @s positioned ~ 40 ~ if entity @s[distance=..0.01] run scoreboard players set @s rng5 1
execute if score @s rng5 matches 1 if score @s rng6 matches 0 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng5 matches 1 if score @s rng6 matches 0 at @s run summon marker ~ ~ ~ {Tags:["AzrMalpas_attack","AzrMalpas_rift","AzrielMob_mob_marker"]}
execute if score @s rng5 matches 1 if score @s rng6 matches 0 at @s run data modify entity @n[type=marker,tag=AzrMalpas_rift,distance=..0.1] Rotation set from entity @s Rotation
execute if score @s rng5 matches 1 run scoreboard players add @s rng6 1
# 地面停留 40 tick 后恢复跟随飞行，回空与 8 秒冷却同步进行。
execute if score @s rng6 matches 41.. at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow
execute if score @s rng6 matches 41.. run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_finish {cooldown:160}
