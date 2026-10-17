# 三个特殊风：rng8=2、42、82，相隔 2 秒
execute if score @s rng8 matches 2 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_scatter","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","straight"]}
execute if score @s rng8 matches 42 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_scatter","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","straight"]}
execute if score @s rng8 matches 82 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_underwater_wind_scatter","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","straight"]}

# 释放音效
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.8
execute if score @s rng8 matches 2 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.83
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.8
execute if score @s rng8 matches 42 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.83
execute if score @s rng8 matches 82 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.8
execute if score @s rng8 matches 82 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.83


# 第三个特殊风生成后 3 秒，释放九组竖直扇形
# 每组覆盖竖直 180°，半径 2 格，每隔 30° 一个，共 63 个
execute if score @s rng8 matches 142 at @s run playsound minecraft:entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 2 0.7
execute if score @s rng8 matches 142 at @s run playsound minecraft:entity.camel_husk.dash hostile @a ~ ~ ~ 1.5 0.8

execute if score @s rng8 matches 142 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 152 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 122 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round

# 水平 0°
execute if score @s rng8 matches 142 at @s rotated ~ -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~ 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 -30°
execute if score @s rng8 matches 142 at @s rotated ~-30 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-30 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 +30°
execute if score @s rng8 matches 142 at @s rotated ~30 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~30 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 -60°
execute if score @s rng8 matches 142 at @s rotated ~-60 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-60 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 +60°
execute if score @s rng8 matches 142 at @s rotated ~60 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~60 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 -90°
execute if score @s rng8 matches 142 at @s rotated ~-90 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-90 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 +90°
execute if score @s rng8 matches 142 at @s rotated ~90 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~90 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 -120°
execute if score @s rng8 matches 142 at @s rotated ~-120 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~-120 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight

# 水平 +120°
execute if score @s rng8 matches 142 at @s rotated ~120 -90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 -60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 -30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 0 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 30 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 60 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight
execute if score @s rng8 matches 142 at @s rotated ~120 90 anchored feet positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_underwater_wind_straight


# 扇形释放后 5 秒，结束本轮
execute if score @s rng8 matches 242.. run scoreboard players set @s rng8 0