# 劳姆第一场 Boss 战；沿用现有 50 格玩家检测入口，每 tick 调用。
# rng1：本轮时间；rng2：1/2=A、3/4=B、5/6=C、7/8=D，各轮重新抽签。
# 血量 >400：A/B 各半；200<血量<=400：A/B/C 各 1/3；血量<=200：A/B/C/D 各 1/4。
# rng3：锁定朝向；rng4/5：水平单位向量；rng6：临时值/B2 落地时间。
# rng10/11：A 跳跃水平速度；rng12/13：C 两轮各自的分支。
# rng14/15：D 阶段/阶段时间；rng17：音爆发射侧；rng18：抽签时精确血量 ×1000。
# 从中庭事件切入时 rng1 可能已很大，因此使用独立初始化标记。
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s AzrEntityTimer 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s rng2 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run data merge entity @s {NoGravity:0b,NoAI:1b,Invulnerable:0b,Motion:[0.0d,0.0d,0.0d]}
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s resistance
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect give @s resistance 20 1 true
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s regeneration
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s slow_falling
execute unless entity @s[tag=AzrRaum_boss1_initialized] run tag @s remove AzrRaum_midgarden
execute unless entity @s[tag=AzrRaum_boss1_initialized] at @s run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer,distance=..100]
tag @s add AzrRaum_boss1_initialized

# 超界立即传回中心；随后所有攻击重新以实体位置为执行位置。
execute positioned -79631.0 39 -63.0 unless entity @s[distance=..80] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute positioned -79631.0 39 -63.0 unless entity @s[distance=..80] run tp @s -79631.0 39 -63.0

# 99999 是技能完成信号；下一 tick 从 0 开始下一轮。
execute if score @s rng1 matches 1000.. run scoreboard players set @s rng2 0
execute if score @s rng1 matches 1000.. run scoreboard players set @s rng1 0
scoreboard players add @s AzrEntityTimer 1
scoreboard players add @s rng1 1
execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health

# 禁止自主水平移动，竖直方向保留正常重力；需要移动的技能在本 tick 覆盖速度。
data modify entity @s Motion[0] set value 0.0d
data modify entity @s Motion[2] set value 0.0d
# 仅在一轮开始时抽签；用精确血量避免 400.5/200.5 被整数取整后提前解锁。
execute if score @s rng1 matches 1 store result score @s rng18 run data get entity @s Health 1000
execute if score @s rng1 matches 1 if score @s rng18 matches 400001.. store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 1 if score @s rng18 matches 200001..400000 store result score @s rng2 run random value 1..6
execute if score @s rng1 matches 1 if score @s rng18 matches 1..200000 store result score @s rng2 run random value 1..8
execute if score @s rng1 matches 1 run scoreboard players set @s rng14 0
execute if score @s rng1 matches 1 run scoreboard players set @s rng15 0
execute if score @s rng1 matches 1 run tag @s remove AzrRaum_boss1_d_hit
execute if score @s rng1 matches 1 run kill @e[type=marker,tag=AzrRaum_boss1_d_landing]
execute if score @s rng1 matches 1 run scoreboard players set @s rng6 0
execute if score @s rng1 matches 1 run tag @s remove AzrRaum_boss1_diving
execute if score @s rng1 matches 1 run tag @s remove AzrRaum_boss1_landed
execute if score @s rng1 matches 1 run kill @e[type=marker,tag=AzrRaum_boss1_landing]
execute if score @s rng1 matches 1 run effect clear @s slow_falling
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with air
execute if score @s rng1 matches 1 run data modify entity @s NoGravity set value 0b

execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 1..2 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_a
execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 3..4 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_b
execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 5..6 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_c
execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 7..8 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_d

# 首次低于 60 血获得无限抗性 V；不在每 tick 重复覆盖药水。
execute store result score @s rng19 run data get entity @s Health 1000
execute if score @s rng19 matches 1..59999 unless entity @s[tag=AzrRaum_laststand] run effect give @s resistance infinite 4 true
execute if score @s rng19 matches 1..59999 run tag @s add AzrRaum_laststand

# 玛帕斯行动前低于 300 血：每 tick 续 1 秒抗性 V，联动后自然到期。
# 短时高等级效果允许原有抗性 II 隐藏计时并恢复；低于 60 的无限抗性 V 不受影响。
execute unless entity @s[tag=azr_raum_with_malpas] if score @s rng19 matches 60000..299999 run effect give @s resistance 1 4 true

# 玛帕斯仅依附本体更新，沿用劳姆现有的 50 格入口。
execute if entity @s[tag=azr_raum_with_malpas] if score @s rng19 matches 1.. at @s as @n[type=mannequin,tag=AzrielNPC_malpas,distance=..200] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_core
execute unless entity @s[tag=azr_raum_with_malpas] at @s as @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_active,distance=..200] at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_stop
