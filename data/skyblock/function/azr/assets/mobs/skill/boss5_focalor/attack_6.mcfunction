# 初始化散射风冷却
execute if score @s rng8 matches 2 run scoreboard players set @s rng18 0

# 固定在中心位置
execute if score @s rng8 matches 25.. run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng8 matches 25.. run tp @s -79840 -7 80

execute if score @s rng8 matches 25 run playsound minecraft:entity.wither.spawn block @a -79840 -5 80 10 0.5
execute if score @s rng8 matches 25 run playsound minecraft:entity.elder_guardian.curse block @a -79840 -5 80 10 0.7
execute if score @s rng8 matches 25 at @s run effect give @a[tag=azrShowDialog,distance=..50] darkness 4 0 true

# 蓄力水环
execute if score @s rng8 matches 25 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 35 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 45 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 55 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 65 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 75 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round

execute if score @s rng8 matches 55 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large
execute if score @s rng8 matches 65 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large
execute if score @s rng8 matches 75 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large

# 汇聚粒子
execute if score @s rng8 matches 25..80 at @s positioned ~ ~20 ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~-20 ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~ ~20 run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~ ~-20 run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~20 ~ ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~-20 ~ ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2

execute if score @s rng8 matches 50..150 at @s positioned ~ ~ ~ run particle trail{color:6666239,duration:240,target:[-79840,-7,80]} ~ ~ ~ 15 15 15 0 2
execute if score @s rng8 matches 150..350 at @s positioned ~ ~ ~ run particle trail{color:6666239,duration:180,target:[-79840,-7,80]} ~ ~ ~ 15 15 15 0 3
execute if score @s rng8 matches 350.. at @s positioned ~ ~ ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 15 15 15 0 4

# 两次环形释放：rng8=55、75
scoreboard players set @s rng14 0
execute if score @s rng8 matches 55 run scoreboard players set @s rng14 1
execute if score @s rng8 matches 75 run scoreboard players set @s rng14 1

execute if score @s rng14 matches 1 at @s run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1.5 1.1

# 在佛卡洛位置建立 18 个临时方向标记，每隔 20°
# 每个标记负责一列 7 个风，以及偏转 10° 的一列 6 个风
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[0.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[20.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[40.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[60.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[80.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[100.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[120.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[140.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[160.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[180.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[200.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[220.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[240.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[260.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[280.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[300.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[320.0f,0.0f]}
execute if score @s rng14 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrFocalor_ring_guide"],Rotation:[340.0f,0.0f]}

# 第二轮整体水平偏移 5°
execute if score @s rng8 matches 75 as @e[type=marker,tag=AzrFocalor_ring_guide] at @s run tp @s ~ ~ ~ ~5 ~

# 七个风的一列：垂直 -90°～90°，间隔 30°，距离中心严格为 20 格
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ -90 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ -60 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ -30 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ 0 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ 30 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ 60 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~ 90 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}

# 六个风的一列：水平偏转 10°，垂直位置与上一列交错
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 -75 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 -45 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 -15 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 15 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 45 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute as @e[type=marker,tag=AzrFocalor_ring_guide] at @s rotated ~10 75 positioned ^ ^ ^20 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}

# 清除临时方向标记
kill @e[type=marker,tag=AzrFocalor_ring_guide]


# rng8=110～130：每 tick 释放两个随机小风
execute if score @s rng8 matches 110..130 at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random
execute if score @s rng8 matches 110..130 at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random


# 从 rng8=131 开始，每 20 tick 一轮
scoreboard players operation @s rng7 = @s rng8
scoreboard players remove @s rng7 131
scoreboard players set @s rng16 20
scoreboard players operation @s rng7 %= @s rng16

# 每轮音效
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 1.5 0.66

# 最近玩家上方：以玩家眼睛为基准，上方 5 格，四个 X 型角点
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored eyes positioned ^5 ^5 ^5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored eyes positioned ^5 ^5 ^-5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored eyes positioned ^-5 ^5 ^5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored eyes positioned ^-5 ^5 ^-5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}

# 最近玩家下方：以玩家脚部为基准，下方 5 格，四个 X 型角点
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored feet positioned ^5 ^-5 ^5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored feet positioned ^5 ^-5 ^-5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored feet positioned ^-5 ^-5 ^5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s as @p at @s rotated ~ 0 anchored feet positioned ^-5 ^-5 ^-5 run summon marker ~ ~ ~ {Tags:["AzrFocalor_wind_in_new"]}

# 佛卡洛自身上下左右 3 格，各生成一个追踪风
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s rotated ~ 0 anchored feet positioned ^ ^3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s rotated ~ 0 anchored feet positioned ^ ^-3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s rotated ~ 0 anchored feet positioned ^3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 131.. if score @s rng7 matches 0 at @s rotated ~ 0 anchored feet positioned ^-3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace

# 将本 tick 生成的向内风交给现有普通风控制函数
# straight 保证只锁定初始方向，AzrFocalor_wind_inward 决定向前飞
execute as @e[type=marker,tag=AzrFocalor_wind_in_new] run data merge entity @s {Tags:["AzrielMob","AzrielMob_trap_underwater_wind","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","straight","AzrFocalor_wind_inward"]}


# 散射风冷却：rng8=200 时为 50 tick，rng8=400 时降至 26 tick
# rng17 = 26 + 向上取整(24 × 剩余加速时间 / 200)
scoreboard players set @s rng17 400
scoreboard players operation @s rng17 -= @s rng8

execute if score @s rng17 matches ..-1 run scoreboard players set @s rng17 0
execute if score @s rng17 matches 201.. run scoreboard players set @s rng17 200

scoreboard players set @s rng16 24
scoreboard players operation @s rng17 *= @s rng16
scoreboard players add @s rng17 199
scoreboard players set @s rng16 200
scoreboard players operation @s rng17 /= @s rng16
scoreboard players add @s rng17 26

# 第 10 秒开始发射散射风
execute if score @s rng8 matches 200.. run scoreboard players remove @s rng18 1

execute if score @s rng8 matches 200.. if score @s rng18 matches ..0 at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^1 ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_scatter","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","straight"]}

execute if score @s rng8 matches 200.. if score @s rng18 matches ..0 run scoreboard players operation @s rng18 = @s rng17