# 箭矢上下文。rng1=速度×1000，rng2=坐标差临时量，rng3=原伤害×1000，rng4=更新 tick。
scoreboard players operation @s rng4 = #AzrWA_tick rng2
execute unless entity @s[tag=AzrAmulet_waterarrow_used] run scoreboard players set @s rng1 200
execute unless entity @s[tag=AzrAmulet_waterarrow_used] store result score @s rng3 run data get entity @s damage 1000
# 兼容旧代码留下、没有伤害备份的激活箭；旧版本的箭实体不保存自定义 data 字段。
execute unless score @s rng3 matches 0.. run scoreboard players set @s rng3 2000
tag @s add AzrAmulet_waterarrow_used

# 只读当前箭的入地状态，不使用带 NBT 的实体选择器。
execute unless block ~ ~ ~ #skyblock:water run tag @s add AzrWA_stop
execute if data entity @s {inGround:1b} run tag @s add AzrWA_stop
execute if entity @s[tag=AzrWA_stop] store result entity @s damage double 0.001 run scoreboard players get @s rng3
execute if entity @s[tag=AzrWA_stop] run data merge entity @s {NoGravity:0b}
execute if entity @s[tag=AzrWA_stop] run tag @s remove AzrAmulet_waterarrow
execute if entity @s[tag=AzrWA_stop] run return 0

# 只找附近最近的敌人，排除技能 marker；一次查找同时得到瞄准方向。
execute store success score #AzrWA_aim rng2 anchored feet facing entity @n[tag=AzrielMob,type=!marker,tag=!AzrielMob_mob_marker,distance=..24] eyes run tp @n[type=marker,tag=AzrWA_vector,distance=..96] ^ ^ ^16
scoreboard players operation #AzrWA_speed rng1 = @s rng1
execute if score @s rng1 matches 200..425 run scoreboard players add @s rng1 25
execute unless score #AzrWA_aim rng2 matches 1 run return 0
data merge entity @s {NoGravity:1b,damage:15.0d}

# 本地坐标差：16 格长方向向量，坐标放大 64 后相减。
# 可覆盖原版世界坐标范围；不加载原点、不创建逐轴 marker。
execute store result score @s rng2 run data get entity @s Pos[0] 64
execute store result score #AzrWA_axis rng2 run data get entity @n[type=marker,tag=AzrWA_vector,distance=..20] Pos[0] 64
scoreboard players operation #AzrWA_axis rng2 -= @s rng2
scoreboard players operation #AzrWA_axis rng2 *= #AzrWA_speed rng1
execute store result entity @s Motion[0] double 0.0000009765625 run scoreboard players get #AzrWA_axis rng2
execute store result score @s rng2 run data get entity @s Pos[1] 64
execute store result score #AzrWA_axis rng2 run data get entity @n[type=marker,tag=AzrWA_vector,distance=..20] Pos[1] 64
scoreboard players operation #AzrWA_axis rng2 -= @s rng2
scoreboard players operation #AzrWA_axis rng2 *= #AzrWA_speed rng1
execute store result entity @s Motion[1] double 0.0000009765625 run scoreboard players get #AzrWA_axis rng2
execute store result score @s rng2 run data get entity @s Pos[2] 64
execute store result score #AzrWA_axis rng2 run data get entity @n[type=marker,tag=AzrWA_vector,distance=..20] Pos[2] 64
scoreboard players operation #AzrWA_axis rng2 -= @s rng2
scoreboard players operation #AzrWA_axis rng2 *= #AzrWA_speed rng1
execute store result entity @s Motion[2] double 0.0000009765625 run scoreboard players get #AzrWA_axis rng2
