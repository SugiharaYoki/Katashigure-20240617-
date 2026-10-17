scoreboard players add @s rng1 1

data merge entity @s {NoGravity:1b,NoAI:1b,Motion:[0.0d,0.0d,0.0d]}

# 沿用当前普通风的出水加速到期逻辑
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players add @s rng1 10
execute at @s if block ~ ~ ~ #air run scoreboard players add @s rng1 10

# 蓄力结束时，直接对准最近玩家
execute if score @s rng1 matches 30 at @s run tp @s ~ ~ ~ facing entity @p eyes


# 弱追踪：角度扩大 100 倍存入自身分数
# rng3、rng4 保存当前水平角、俯仰角
execute store result score @s rng3 run data get entity @s Rotation[0] 100
execute store result score @s rng4 run data get entity @s Rotation[1] 100

# 暂时面向玩家，取得目标角度；实际移动前会改回限制转速后的角度
execute if score @s rng1 matches 31..159 at @s run tp @s ~ ~ ~ facing entity @p eyes
execute store result score @s rng5 run data get entity @s Rotation[0] 100
execute store result score @s rng6 run data get entity @s Rotation[1] 100

# 计算目标方向与当前方向的差值
scoreboard players operation @s rng5 -= @s rng3
scoreboard players operation @s rng6 -= @s rng4

# 水平角跨过 ±180° 时，选择较短的转向路径
execute if score @s rng5 matches 18001.. run scoreboard players remove @s rng5 36000
execute if score @s rng5 matches ..-18001 run scoreboard players add @s rng5 36000

# 每 tick 水平、俯仰最多各转动 2°
execute if score @s rng5 matches 201.. run scoreboard players set @s rng5 200
execute if score @s rng5 matches ..-201 run scoreboard players set @s rng5 -200
execute if score @s rng6 matches 201.. run scoreboard players set @s rng6 200
execute if score @s rng6 matches ..-201 run scoreboard players set @s rng6 -200

# 得到本 tick 实际使用的方向
scoreboard players operation @s rng3 += @s rng5
scoreboard players operation @s rng4 += @s rng6

# 保持水平角位于 -180° 至 180° 之间
execute if score @s rng3 matches 18000.. run scoreboard players remove @s rng3 36000
execute if score @s rng3 matches ..-18001 run scoreboard players add @s rng3 36000

execute store result entity @s Rotation[0] float 0.01 run scoreboard players get @s rng3
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get @s rng4


# 按调整后的朝向向前移动
execute if score @s rng1 matches 31..159 at @s anchored feet run tp @s ^ ^ ^0.24

# 存活期间显示普通 gust
execute if score @s rng1 matches 1..159 at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1

# 开始移动满 0.3 秒后，检测玩家碰撞
execute if score @s rng1 matches 36..159 at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run tag @s add AzrielMob_trap_underwater_wind_hit

# 命中效果与普通风相同
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 1 1
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run particle minecraft:small_gust ~ ~ ~ 0.4 0.4 0.4 0.05 25
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] run damage @s 14 minecraft:mob_attack


# 存活且未命中时，每 5 tick 随机发射一个小风
execute if score @s rng1 matches 1..159 unless entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s if block ~ ~ ~ #skyblock:water run scoreboard players add @s rng2 1

execute if score @s rng1 matches 1..159 if score @s rng2 matches 5.. unless entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s if block ~ ~ ~ #skyblock:water summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small

execute if score @s rng2 matches 5.. run scoreboard players set @s rng2 0


# 命中或到期后销毁
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] run kill @s
execute if score @s rng1 matches 160.. run kill @s