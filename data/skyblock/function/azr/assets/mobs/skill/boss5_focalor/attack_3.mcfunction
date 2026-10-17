# 前 4 秒：每 tick 从佛卡洛身体处发射一个全方向随机小风
execute if score @s rng8 matches 2..61 at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random
execute if score @s rng8 matches 41..61 at @s positioned ~ ~1 ~ summon marker run function skyblock:azr/assets/mobs/skill/trap/underwater_wind_small_random

# 开始释放时的音效
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8


# 2 秒后：水平 360°，半径 2 格，每隔 22.5° 一个，共 16 个 straight
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~22.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~67.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~90 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~112.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~135 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~157.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~180 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~202.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~225 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~247.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~270 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~292.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~315 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~337.5 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

execute if score @s rng8 matches 37 at @s store result score @s rng4 run random value 1..4
execute if score @s rng8 matches 37 if entity @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^ ^ ^0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if score @s rng8 matches 37 if entity @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^ ^ ^-0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if score @s rng8 matches 37 if entity @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.7 ^ ^ {Tags:["AzrielMob_move_marker_focalor"]}
execute if score @s rng8 matches 37 if entity @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 run summon marker ^-0.7 ^ ^ {Tags:["AzrielMob_move_marker_focalor"]}
execute if score @s rng8 matches 37 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_focalor] Pos
execute if score @s rng8 matches 37 at @s run kill @n[type=marker,tag=AzrielMob_move_marker_focalor]


# 再过 1 秒：最近玩家头顶、脚底各生成一组 X 型追踪风
execute if score @s rng8 matches 62 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 62 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

# 上方：以玩家眼睛高度为基准，向上 3 格，四个对角点
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored eyes positioned ^5 ^3 ^5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored eyes positioned ^5 ^3 ^-5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored eyes positioned ^-5 ^3 ^5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored eyes positioned ^-5 ^3 ^-5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace

# 下方：以玩家脚部高度为基准，向下 3 格，四个对角点
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored feet positioned ^5 ^-3 ^5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored feet positioned ^5 ^-3 ^-5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored feet positioned ^-5 ^-3 ^5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 62 at @s at @p rotated ~ 0 anchored feet positioned ^-5 ^-3 ^-5 run function skyblock:azr/assets/mobs/trap_underwater_wind_trace


# rng8=82 时，第一行的发射条件结束，停止生成小风
# 再过 4 秒，rng8 归零
execute if score @s rng8 matches 162.. run scoreboard players set @s rng8 0