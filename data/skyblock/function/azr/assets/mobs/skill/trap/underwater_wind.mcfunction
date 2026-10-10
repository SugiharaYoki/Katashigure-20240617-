scoreboard players add @s rng1 1

# 关闭自主运动；位移由下面的 tp 控制
data merge entity @s {NoGravity:1b,NoAI:1b,Motion:[0.0d,0.0d,0.0d]}

# 出水标记为到期，后续不再移动或攻击
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 140

# 1.5 秒时，仅锁定一次最近玩家的方向
execute if score @s rng1 matches 30 at @s run tp @s ~ ~ ~ facing entity @p eyes

# 此后沿自身固定朝向移动：每 tick 0.15 格，即每秒 3 格
execute if score @s rng1 matches 31..139 at @s anchored feet run tp @s ^ ^ ^0.15

# 移动后立即检查是否出水
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 140

# 存活期间持续显示 gust
execute if score @s rng1 matches 1..139 at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1

# 开始移动满 0.3 秒后，检测接触的玩家
execute if score @s rng1 matches 36..139 at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run tag @s add AzrielMob_trap_underwater_wind_hit

# 命中：音效、爆裂粒子、对碰撞区域内的玩家造成伤害
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 1 1
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run particle minecraft:small_gust ~ ~ ~ 0.4 0.4 0.4 0.05 25
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] run damage @s 10 minecraft:mob_attack

# 命中，或生成满 7 秒，或离开水中时销毁
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] run kill @s
execute if score @s rng1 matches 140.. run kill @s