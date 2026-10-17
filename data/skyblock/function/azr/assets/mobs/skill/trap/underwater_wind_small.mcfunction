scoreboard players add @s rng1 1

# 首次执行：设置标签，随机选择水平 360° 中的一个方向
execute if score @s rng1 matches 1 run data merge entity @s {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_small","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker"],NoGravity:1b,Rotation:[0.0f,0.0f]}
execute if score @s rng1 matches 1 store result entity @s Rotation[0] float 1 run random value -180..179

# 出水后停止运动，等待本函数末尾销毁
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 61

# 生成后立即移动，之后固定方向直线飞行
execute if score @s rng1 matches 1..60 at @s anchored feet run tp @s ^ ^ ^0.24

# 移动后再次检查是否出水
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 61

# 小风粒子
execute if score @s rng1 matches 1..60 at @s run particle minecraft:small_gust ~ ~ ~ 0 0 0 0 1

# 临时记录本次碰撞的玩家
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim

# 两个检测盒取交集，得到以小风为中心、边长 0.5 格的碰撞盒
execute if score @s rng1 matches 1..60 at @s positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] run tag @s add AzrWA_small_victim

# 命中效果与伤害
execute if entity @a[tag=AzrWA_small_victim] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 0.6 1.4
execute if entity @a[tag=AzrWA_small_victim] at @s run particle minecraft:small_gust ~ ~ ~ 0.2 0.2 0.2 0.025 12
execute as @a[tag=AzrWA_small_victim] run damage @s 7 minecraft:mob_attack

# 命中后标记销毁，并清理玩家的临时标签
execute if entity @a[tag=AzrWA_small_victim] run scoreboard players set @s rng1 61
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim

# 存活满 60 tick、命中或者出水后销毁
execute if score @s rng1 matches 60.. run kill @s