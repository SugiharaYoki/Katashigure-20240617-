# 劳姆第一场 Boss 战；沿用现有 50 格玩家检测入口，每 tick 调用。
# rng1：本轮时间；rng2：1/2=A、3=B1、4=B2，各轮重新抽签。
# rng3：锁定朝向；rng4/5：水平单位向量；rng6：临时值/B2 落地时间。
# rng7/8：随机召唤参数；rng10/11：跳跃水平速度。均跟随劳姆自身。
# 从中庭事件切入时 rng1 可能已很大，因此使用独立初始化标记。
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s AzrEntityTimer 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run scoreboard players set @s rng2 0
execute unless entity @s[tag=AzrRaum_boss1_initialized] run data merge entity @s {NoGravity:0b,NoAI:1b,Invulnerable:0b,Motion:[0.0d,0.0d,0.0d]}
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s resistance
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s regeneration
execute unless entity @s[tag=AzrRaum_boss1_initialized] run effect clear @s slow_falling
execute unless entity @s[tag=AzrRaum_boss1_initialized] run tag @s remove AzrRaum_midgarden
execute unless entity @s[tag=AzrRaum_boss1_initialized] run bossbar add azr:boss_hp_bar {text:"渡鸦 · 劳姆",color:"dark_red",bold:true}
execute unless entity @s[tag=AzrRaum_boss1_initialized] run bossbar set azr:boss_hp_bar max 600
execute unless entity @s[tag=AzrRaum_boss1_initialized] run bossbar set azr:boss_hp_bar color red
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
execute if score @s rng1 matches 1 store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 1 run scoreboard players set @s rng6 0
execute if score @s rng1 matches 1 run tag @s remove AzrRaum_boss1_diving
execute if score @s rng1 matches 1 run tag @s remove AzrRaum_boss1_landed
execute if score @s rng1 matches 1 run kill @e[type=marker,tag=AzrRaum_boss1_landing]
execute if score @s rng1 matches 1 run effect clear @s slow_falling
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with air
execute if score @s rng1 matches 1 run data modify entity @s NoGravity set value 0b

execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 1..2 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_a
execute if score @s Health matches 1.. if score @s rng1 matches 21..999 if score @s rng2 matches 3..4 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_attack_b
