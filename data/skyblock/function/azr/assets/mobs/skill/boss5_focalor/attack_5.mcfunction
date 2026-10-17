# 总计时：每 tick +1，不随 rng8 的循环重置
scoreboard players add @s rng19 1

# 关闭重力并清除惯性
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}

# 药水计时：保持每 10 tick 一次
execute if score @s rng7 matches 10.. run scoreboard players set @s rng7 0
scoreboard players add @s rng7 1

# 始终朝向最近玩家
execute at @s run tp @s ~ ~ ~ facing entity @p feet

# 最后不足 0.05 格时，恰好移动到距离玩家 3 格的位置
execute at @s anchored feet unless entity @p[distance=..3] if entity @p[distance=..3.05] at @p facing entity @s feet positioned ^ ^ ^3 run tp @s ~ ~ ~ facing entity @p feet

# 距离超过 3.05 格时，每 tick 前进 0.05 格，即每秒 1 格
execute at @s anchored feet if entity @p unless entity @p[distance=..3.05] run tp @s ^ ^ ^0.05

# 追踪风计时：首次立即释放，此后每 20 tick 一轮
scoreboard players operation @s rng14 = @s rng19
scoreboard players set @s rng15 20
scoreboard players operation @s rng14 %= @s rng15

# 左右 4 格、8 格处，各生成一个追踪风
execute if score @s rng14 matches 1 at @s rotated ~ 0 anchored feet positioned ^4 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng14 matches 1 at @s rotated ~ 0 anchored feet positioned ^-4 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng14 matches 1 at @s rotated ~ 0 anchored feet positioned ^8 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng14 matches 1 at @s rotated ~ 0 anchored feet positioned ^-8 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace

# 每轮追踪风只播放一次音效
execute if score @s rng14 matches 1 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.2 0.83

# 随机小风：每 120 tick 一个循环，先休息 60 tick，再发射 60 tick
scoreboard players operation @s rng14 = @s rng19
scoreboard players set @s rng15 120
scoreboard players operation @s rng14 %= @s rng15

# 发射期间，身体每 tick 生成一个随机小风
execute if score @s rng14 matches 60..119 at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random

# 保存当前水平朝向
execute if score @s rng7 matches 1 run data modify entity @s data.AzrFocalor_attack5_yaw set from entity @s Rotation[0]

# 临时随机水平角度，用于确定药水在圆周上的位置
execute if score @s rng7 matches 1 store result entity @s Rotation[0] float 0.01 run random value 0..35999

# 以自身眼睛上方 5 格为圆心，水平半径严格为 8 格
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^8 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}

# 恢复朝向，清除临时数据
execute if score @s rng7 matches 1 run data modify entity @s Rotation[0] set from entity @s data.AzrFocalor_attack5_yaw
execute if score @s rng7 matches 1 run data remove entity @s data.AzrFocalor_attack5_yaw

# 初始化光柱冷却
execute if score @s rng19 matches 1 run scoreboard players set @s rng18 0

# 光柱间隔：第 5 秒为 40 tick，第 20 秒降至 14 tick
# rng17 = 14 + 向上取整(26 × 剩余加速时间 / 300)
scoreboard players set @s rng17 400
scoreboard players operation @s rng17 -= @s rng19

# 将剩余加速时间限制为 0～300 tick
execute if score @s rng17 matches ..-1 run scoreboard players set @s rng17 0
execute if score @s rng17 matches 301.. run scoreboard players set @s rng17 300

scoreboard players set @s rng16 26
scoreboard players operation @s rng17 *= @s rng16
scoreboard players add @s rng17 299
scoreboard players set @s rng16 300
scoreboard players operation @s rng17 /= @s rng16
scoreboard players add @s rng17 14

# 第 5 秒开始，递减光柱冷却
execute if score @s rng19 matches 100.. run scoreboard players remove @s rng18 1

# 冷却结束，朝最近玩家的水平方向发射光柱
execute if score @s rng19 matches 100.. if score @s rng18 matches ..0 at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^1 ^2 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_light

# 按当前加速进度设置下一次冷却
execute if score @s rng19 matches 100.. if score @s rng18 matches ..0 run scoreboard players operation @s rng18 = @s rng17