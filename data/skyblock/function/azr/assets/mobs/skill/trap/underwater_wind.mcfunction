scoreboard players add @s rng1 1

# 关闭自主运动；位移由下面的 tp 控制
data merge entity @s {NoGravity:1b,NoAI:1b,Motion:[0.0d,0.0d,0.0d]}

# straight 初始面向佛卡洛
execute if score @s[tag=straight] rng1 matches 1..2 at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielNPC_focalor]

# 保留原有逻辑：处于非水方块时加速到期
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players add @s rng1 10
execute at @s if block ~ ~ ~ #air run scoreboard players add @s rng1 10

# trace：达到 30 后，尚未锁定方向就尝试面向最近玩家
# rng2 记录 tp 是否成功；没有符合条件的玩家时不会标记锁定
execute if score @s[tag=!straight,tag=!AzrWind_trace_locked] rng1 matches 30..159 at @s store success score @s rng2 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes
execute if score @s[tag=!straight,tag=!AzrWind_trace_locked] rng1 matches 30..159 if score @s rng2 matches 1 run tag @s add AzrWind_trace_locked

# trace：锁定成功后，沿固定朝向前进，每 tick 0.21 格
execute if score @s[tag=!straight,tag=AzrWind_trace_locked] rng1 matches 31..159 at @s anchored feet run tp @s ^ ^ ^0.21

# 原有 straight：背向佛卡洛飞
execute if score @s[tag=straight,tag=!AzrFocalor_wind_inward] rng1 matches 31..159 at @s anchored feet run tp @s ^ ^ ^-0.24

# 向内 straight：朝初始锁定的佛卡洛方向飞，穿过后继续直行
execute if score @s[tag=straight,tag=AzrFocalor_wind_inward] rng1 matches 31..159 at @s anchored feet run tp @s ^ ^ ^0.24

# 存活期间持续显示 gust
execute if score @s rng1 matches 1..159 at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1

# 检测接触的玩家
execute if score @s rng1 matches 36..159 at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[dx=0,dy=0,dz=0] run tag @s add AzrielMob_trap_underwater_wind_hit

# 命中音效
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 1 1

# 命中粒子
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s run particle minecraft:small_gust ~ ~ ~ 0.4 0.4 0.4 0.05 25

# 对碰撞区域内的玩家造成伤害
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0,dy=0,dz=0] run damage @s 14 minecraft:mob_attack

# 命中或到期后销毁
execute if entity @s[tag=AzrielMob_trap_underwater_wind_hit] run kill @s
execute if score @s rng1 matches 160.. run kill @s