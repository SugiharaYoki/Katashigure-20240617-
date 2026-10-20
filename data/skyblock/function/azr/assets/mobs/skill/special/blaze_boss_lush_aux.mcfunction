# 各个起点、火焰弹独立计时
scoreboard players add @s rng3 1


# 第一招：起点生成 5 tick 后，读取最近 azrPlayer 的水平朝向
# 起点加前方 4 个，总共 5 个 candle
execute if entity @s[tag=blaze_boss_lush_attack1_origin,scores={rng3=5}] at @s rotated as @p[tag=azrPlayer] rotated ~ 0 anchored feet run summon marker ^ ^ ^2 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack1_origin,scores={rng3=5}] at @s rotated as @p[tag=azrPlayer] rotated ~ 0 anchored feet run summon marker ^ ^ ^4 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack1_origin,scores={rng3=5}] at @s rotated as @p[tag=azrPlayer] rotated ~ 0 anchored feet run summon marker ^ ^ ^6 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack1_origin,scores={rng3=5}] at @s rotated as @p[tag=azrPlayer] rotated ~ 0 anchored feet run summon marker ^ ^ ^8 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}

execute if entity @s[tag=blaze_boss_lush_attack1_origin,scores={rng3=5..}] run tag @s remove blaze_boss_lush_aux


# 第二招：0.25 秒后，中心东南西北各 2 格
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=5}] at @s run summon marker ~2 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=5}] at @s run summon marker ~-2 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=5}] at @s run summon marker ~ ~ ~2 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=5}] at @s run summon marker ~ ~ ~-2 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}

# 再过 0.25 秒，中心东南西北各 4 格
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=10}] at @s run summon marker ~4 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=10}] at @s run summon marker ~-4 ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=10}] at @s run summon marker ~ ~ ~4 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=10}] at @s run summon marker ~ ~ ~-4 {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}

execute if entity @s[tag=blaze_boss_lush_attack2_origin,scores={rng3=10..}] run tag @s remove blaze_boss_lush_aux


# 火焰弹：首次设置物品模型、亮度和移动插值
execute if entity @s[tag=blaze_boss_lush_ball,scores={rng3=1}] run data merge entity @s {NoGravity:1b,item:{id:"minecraft:fire_charge",count:1},item_display:"fixed",billboard:"center",brightness:{block:15,sky:15},teleport_duration:1,shadow_radius:0f,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.8f,0.8f,0.8f],right_rotation:[0f,0f,0f,1f]}}

# 第三招的环形火焰弹，生成时已经设置好方向
execute if entity @s[tag=blaze_boss_lush_ball,tag=!blaze_boss_lush_ball_aim,scores={rng3=1}] run tag @s add blaze_boss_lush_ball_ready

# 第四招：悬停满 1 秒后，尝试锁定最近的 azrPlayer
# rng6 记录锁定是否成功；找不到目标时继续悬停
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..}] at @s store success score @s rng6 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

# 锁定成功后，增加水平 ±15° 散射
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..,rng6=1}] store result score @s rng4 run data get entity @s Rotation[0] 100
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..,rng6=1}] store result score @s rng5 run random value -1500..1500
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..,rng6=1}] run scoreboard players operation @s rng4 += @s rng5
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..,rng6=1}] store result entity @s Rotation[0] float 0.01 run scoreboard players get @s rng4

# 方向只锁定一次，之后保持直线飞行
execute if entity @s[tag=blaze_boss_lush_ball_aim,tag=!blaze_boss_lush_ball_ready,scores={rng3=21..,rng6=1}] run tag @s add blaze_boss_lush_ball_ready


# 起飞前检查当前点是否被方块阻挡
execute if entity @s[tag=blaze_boss_lush_ball,tag=blaze_boss_lush_ball_ready,scores={rng3=21..}] at @s unless block ~ ~ ~ #minecraft:replaceable run tag @s add blaze_boss_lush_ball_hit

# 每 tick 前进 0.15 格，正常 20 TPS 下每秒 3 格
execute if entity @s[tag=blaze_boss_lush_ball,tag=blaze_boss_lush_ball_ready,tag=!blaze_boss_lush_ball_hit,scores={rng3=21..}] at @s anchored feet run tp @s ^ ^ ^0.15

# 移动后检查方块碰撞
execute if entity @s[tag=blaze_boss_lush_ball,tag=blaze_boss_lush_ball_ready,scores={rng3=21..}] at @s unless block ~ ~ ~ #minecraft:replaceable run tag @s add blaze_boss_lush_ball_hit

# 仅与 azrPlayer 玩家发生碰撞
execute if entity @s[tag=blaze_boss_lush_ball,tag=blaze_boss_lush_ball_ready,scores={rng3=21..}] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=azrPlayer,dx=0,dy=0,dz=0] run tag @s add blaze_boss_lush_ball_hit

# 火焰弹持续粒子
execute if entity @s[tag=blaze_boss_lush_ball,tag=!blaze_boss_lush_ball_hit] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.005 2
execute if entity @s[tag=blaze_boss_lush_ball,tag=!blaze_boss_lush_ball_hit] at @s run particle minecraft:smoke ~ ~ ~ 0.08 0.08 0.08 0.005 1

# 爆炸效果
execute if entity @s[tag=blaze_boss_lush_ball_hit] at @s run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force
execute if entity @s[tag=blaze_boss_lush_ball_hit] at @s run particle minecraft:flame ~ ~ ~ 0.4 0.4 0.4 0.04 20
execute if entity @s[tag=blaze_boss_lush_ball_hit] at @s run playsound minecraft:entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 1 1.2

# 仅伤害爆炸点 2.8 格内的 azrPlayer 玩家
execute if entity @s[tag=blaze_boss_lush_ball_hit] at @s as @a[tag=azrPlayer,distance=..2.8] run damage @s 8 minecraft:explosion

# 命中销毁；最大寿命 120 tick
execute if entity @s[tag=blaze_boss_lush_ball_hit] run kill @s
execute if entity @s[tag=blaze_boss_lush_ball,scores={rng3=120..}] run kill @s