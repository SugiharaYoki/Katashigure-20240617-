scoreboard players add @s rng1 1

# 初始化：使用独立标签，交给自己的控制函数处理
execute if score @s rng1 matches 1 run data merge entity @s {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_small_random","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker"],NoGravity:1b,Rotation:[0.0f,0.0f]}

# 水平 360°、俯仰 -90° 至 90°，生成时随机一次
execute if score @s rng1 matches 1 store result entity @s Rotation[0] float 1 run random value -180..179
execute if score @s rng1 matches 1 store result entity @s Rotation[1] float 1 run random value -90..90

# 出水后标记销毁
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 201

# 立即沿随机方向直线飞行，每 tick 0.24 格
execute if score @s rng1 matches 1..200 at @s anchored feet run tp @s ^ ^ ^0.24

# 移动后再次检查是否出水
execute at @s unless block ~ ~ ~ #skyblock:water run scoreboard players set @s rng1 201

# 小风粒子
execute if score @s rng1 matches 1..200 at @s run particle minecraft:small_gust ~ ~ ~ 0 0 0 0 1

# 清理临时碰撞标签
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim

# 两个检测盒取交集，得到以小风为中心、边长 0.5 格的碰撞盒
execute if score @s rng1 matches 1..200 at @s positioned ~-0.75 ~-0.75 ~-0.75 as @a[dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] run tag @s add AzrWA_small_victim

# 命中音效、粒子与伤害
execute if entity @a[tag=AzrWA_small_victim] at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[distance=..32] ~ ~ ~ 0.6 1.4
execute if entity @a[tag=AzrWA_small_victim] at @s run particle minecraft:small_gust ~ ~ ~ 0.2 0.2 0.2 0.025 12
execute as @a[tag=AzrWA_small_victim] run damage @s 7 minecraft:mob_attack

# 命中后标记销毁，清理玩家标签
execute if entity @a[tag=AzrWA_small_victim] run scoreboard players set @s rng1 201
tag @a[tag=AzrWA_small_victim] remove AzrWA_small_victim

# 存活满 200 tick、命中或者出水后销毁
execute if score @s rng1 matches 200.. run kill @s