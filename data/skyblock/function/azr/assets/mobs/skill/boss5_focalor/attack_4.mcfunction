# 本轮临时关闭重力，清除上一轮残留速度
execute if score @s rng8 matches 2 run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}

# 首次传送：最近玩家眼睛上方 5 格
# 只有目的地及其上方一格都是水，才执行传送
# 临时标签用于切换到玩家坐标后，重新找到当前佛卡洛
execute if score @s rng8 matches 2 run tag @s add AzrFocalor_tp_actor
execute if score @s rng8 matches 2 at @s as @p at @s rotated ~ 0 anchored eyes positioned ^ ^5 ^ if block ~ ~ ~ #skyblock:water if block ~ ~1 ~ #skyblock:water as @e[tag=AzrFocalor_tp_actor,limit=1] run function skyblock:azr/assets/mobs/skill/boss5_focalor/movement_teleport
execute if score @s rng8 matches 2 run tag @s remove AzrFocalor_tp_actor


# 0.5 秒后：第一次随机移动，同时从脚下丢出瞬间伤害 II 药水
execute if score @s rng8 matches 12 at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/movement_random
execute if score @s rng8 matches 12 at @s run summon minecraft:splash_potion ~ ~-0.4 ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}

# 再过 0.5 秒：第二次随机移动，同时丢药水
execute if score @s rng8 matches 22 at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/movement_random
execute if score @s rng8 matches 22 at @s run summon minecraft:splash_potion ~ ~-0.4 ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}

# 再过 0.5 秒：第三次随机移动
execute if score @s rng8 matches 32 at @s run function skyblock:azr/assets/mobs/skill/boss5_focalor/movement_random


# 再过 0.5 秒：上下前后左右 3 格，各生成一个追踪风
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^-3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^ ^3 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^ ^-3 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^-3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace

# 在传送前的位置释放双环
execute if score @s rng8 matches 42 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round

# 传送回中心，保留当前高度
execute if score @s rng8 matches 42 at @s positioned -79840 ~ 80 run function skyblock:azr/assets/mobs/skill/boss5_focalor/movement_teleport


# 三道光柱：每次取最近玩家的水平方向
execute if score @s rng8 matches 42 at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^1 ^2 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_light
execute if score @s rng8 matches 66 at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^1 ^2 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_light
execute if score @s rng8 matches 90 at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^1 ^2 summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_light


# 每道光柱释放 0.8 秒后，释放三组竖直扇形
execute if score @s rng8 matches 58 run tag @s add AzrFocalor_attack4_fan
execute if score @s rng8 matches 82 run tag @s add AzrFocalor_attack4_fan
execute if score @s rng8 matches 106 run tag @s add AzrFocalor_attack4_fan

# 对准玩家的水平 0°：竖直 180°，7 个
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ -90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ -60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ -30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ 0 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ 30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ 60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~ 90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 对准玩家的水平 +20°：竖直 180°，7 个
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 -90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 -60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 -30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 0 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~20 90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 对准玩家的水平 -20°：竖直 180°，7 个
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 -90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 -60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 -30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 0 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 30 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 60 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if entity @s[tag=AzrFocalor_attack4_fan] at @s anchored feet facing entity @p eyes rotated ~-20 90 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

tag @s remove AzrFocalor_attack4_fan


# 第三轮扇形后：头顶 5 格处，半径 6 格，每隔 45° 生成一瓶药水
execute if score @s rng8 matches 106 at @s rotated ~ 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~45 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~90 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~135 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~180 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~225 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~270 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
execute if score @s rng8 matches 106 at @s rotated ~315 0 anchored eyes positioned ^ ^5 ^ positioned ^ ^ ^6 run summon minecraft:splash_potion ~ ~ ~ {Motion:[0.0d,-0.2d,0.0d],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}


# 再过 4 秒，恢复重力并结束本轮
execute if score @s rng8 matches 186.. run data modify entity @s NoGravity set value 0b
execute if score @s rng8 matches 186.. run scoreboard players set @s rng8 0