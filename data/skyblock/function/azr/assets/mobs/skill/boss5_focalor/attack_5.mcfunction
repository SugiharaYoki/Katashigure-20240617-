# 关闭重力并清除惯性，移动完全由下面的指令控制
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}

# 每 10 tick 触发一次追踪风和药水
execute if score @s rng7 matches 10.. run scoreboard players set @s rng7 0
scoreboard players add @s rng7 1


# 始终朝向最近玩家；距离以双方脚部坐标计算
execute at @s run tp @s ~ ~ ~ facing entity @p feet

# 最后不足 0.05 格的路程：恰好移动到距离玩家 3 格的位置
execute at @s anchored feet unless entity @p[distance=..3] if entity @p[distance=..3.05] at @p facing entity @s feet positioned ^ ^ ^3 run tp @s ~ ~ ~ facing entity @p feet

# 距离超过 3.05 格时，每 tick 前进 0.05 格
execute at @s anchored feet if entity @p unless entity @p[distance=..3.05] run tp @s ^ ^ ^0.05


# 左右 4 格、8 格处，各生成一个追踪风
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored feet positioned ^4 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored feet positioned ^-4 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored feet positioned ^8 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored feet positioned ^-8 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace

# 身体每 tick 发射一个全方向随机小风
execute at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random


# 保存当前水平朝向
execute if score @s rng7 matches 1 run data modify entity @s data.AzrFocalor_attack5_yaw set from entity @s Rotation[0]

# 临时随机水平角度，用于确定药水在圆周上的位置
execute if score @s rng7 matches 1 store result entity @s Rotation[0] float 0.01 run random value 0..35999

# 以自身眼睛上方 5 格为圆心，水平距离固定为 8 格
execute if score @s rng7 matches 1 at @s rotated ~ 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^8 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}

# 恢复面向玩家的朝向，清除临时数据
execute if score @s rng7 matches 1 run data modify entity @s Rotation[0] set from entity @s data.AzrFocalor_attack5_yaw
execute if score @s rng7 matches 1 run data remove entity @s data.AzrFocalor_attack5_yaw