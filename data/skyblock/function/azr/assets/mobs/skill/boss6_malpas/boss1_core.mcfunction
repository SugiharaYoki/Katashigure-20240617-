# rng1 技能时间，rng2 技能(0=准备/冷却，1..3=A/B/C，5=组合 E)，rng3 跟随点，rng4 剩余冷却。
# rng5 子阶段，rng6 子计时，rng7 A 追加风球，rng20 劳姆精确血量×1000。
# rng13：完成的普通招式数；rng14：下次 E 的门槛（首次 5，此后 10）。
# 不修改玛帕斯现有无敌/抗性状态。
execute unless entity @s[tag=AzrMalpas_active] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrMalpas_active] run scoreboard players set @s rng2 0
execute unless entity @s[tag=AzrMalpas_active] run scoreboard players set @s rng4 26
execute unless entity @s[tag=AzrMalpas_active] store result score @s rng3 run random value 1..4
# 联动计时独立于 A/B/C；rng9 冷却，rng10/11 左右判定，rng12 攻击种类。
execute unless entity @s[tag=AzrMalpas_active] store result score @s rng9 run random value 300..500
execute unless entity @s[tag=AzrMalpas_active] run scoreboard players set @s rng13 0
execute unless entity @s[tag=AzrMalpas_active] run scoreboard players set @s rng14 5
# 兼容在旧战斗中 /reload：没有新计数时，从现在开始累计。
execute unless score @s rng13 matches 0.. run scoreboard players set @s rng13 0
execute unless score @s rng14 matches 5..10 run scoreboard players set @s rng14 5
tag @s add AzrMalpas_active
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute at @s store result score @s rng20 run data get entity @n[type=mannequin,tag=AzrielNPC_raum,tag=azr_raum_with_malpas,nbt=!{Health:0.0f},distance=..200] Health 1000
execute if score @s rng2 matches 0 if score @s rng13 >= @s rng14 run scoreboard players set @s rng2 5
execute if score @s rng2 matches 0 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_follow
execute if score @s rng2 matches 0 if score @s rng4 matches 1.. run scoreboard players remove @s rng4 1
execute if score @s rng2 matches 0 if score @s rng4 matches ..0 run scoreboard players set @s rng1 0
execute if score @s rng2 matches 0 if score @s rng4 matches ..0 run scoreboard players set @s rng5 0
execute if score @s rng2 matches 0 if score @s rng4 matches ..0 run scoreboard players set @s rng6 0
execute if score @s rng2 matches 0 if score @s rng4 matches ..0 store result score @s rng2 run random value 1..3
execute if score @s rng2 matches 1..3 run scoreboard players add @s rng1 1
execute if score @s rng2 matches 1 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_attack_a
execute if score @s rng2 matches 2 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_attack_b
execute if score @s rng2 matches 3 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_attack_c
execute if score @s rng2 matches 5 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_attack_e
execute at @s if entity @p[tag=azrPlayer,distance=..100] run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes

# 普通动作和冷却期间独立计时；组合 E 期间暂停额外联动。
execute unless entity @s[tag=AzrMalpas_combo_e] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction
