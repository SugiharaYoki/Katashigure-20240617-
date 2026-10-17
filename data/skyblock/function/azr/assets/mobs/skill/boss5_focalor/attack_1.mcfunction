# 第一轮：水平前方 180°，半径 2 格，共 7 个
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

execute if score @s rng8 matches 2 at @s rotated ~-90 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~-60 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~-30 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~30 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~60 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 2 at @s rotated ~90 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 2 at @s rotated ~ 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 第二轮：第一轮后 2 秒，左右 45° 各一组竖直 180° 扇形，半径 2 格
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

# -45° 方向，共 7 个
execute if score @s rng8 matches 42 at @s rotated ~-45 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 -40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 -20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~-45 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 -40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 -20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~-75 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# +45° 方向，共 7 个
execute if score @s rng8 matches 42 at @s rotated ~45 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 -40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 -20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 42 at @s rotated ~45 20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 -40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 -20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 20 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 40 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s[scores={rng3=1}] rng8 matches 42 at @s rotated ~75 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight


# 第三轮：第二轮后 3 秒，头顶、脚底、左右各释放一个追踪风
execute if score @s rng8 matches 102 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 102 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

execute if score @s rng8 matches 102 at @s rotated ~ 0 anchored eyes positioned ^ ^3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^ ^-3 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^-3 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s[scores={rng3=1}] rng8 matches 102 at @s rotated ~ 0 anchored eyes positioned ^ ^6 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s[scores={rng3=1}] rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^ ^-6 ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s[scores={rng3=1}] rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^6 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace
execute if score @s[scores={rng3=1}] rng8 matches 102 at @s rotated ~ 0 anchored feet positioned ^-6 ^ ^ run function skyblock:azr/assets/mobs/trap_underwater_wind_trace


# 气泡双环：半径 2.5 格，中心在脚部上方 1 格，持续 20 tick

execute if score @s rng8 matches 102..121 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round

# 第三轮释放完 5 秒后，rng8 归零
execute if score @s rng8 matches 202.. run scoreboard players set @s rng8 0

scoreboard players add @s rng3 1
execute if score @s rng3 matches 2.. run scoreboard players set @s rng3 0





































