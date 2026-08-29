# ============================================================
# TIMER
#
# 0-79     普通       4秒
# 80-119   加速       2秒
# 120-139  最高速攻击 1秒
# 140-179  减速       2秒
# 180-259  冷却       4秒
# ============================================================
scoreboard players add @s rng18 1
execute if score @s rng18 matches 260.. run scoreboard players set @s rng18 0
# ============================================================
# 旋转速度
#
# 普通：
# 9度/tick
# 40tick一圈 = 2秒一圈
# ============================================================
# 0-79：正常
execute if score @s rng18 matches 0..79 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~9 0
# ------------------------------
# 80-119：逐渐加速
# ------------------------------
execute if score @s rng18 matches 80..89 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~12 0
execute if score @s rng18 matches 90..99 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~16 0
execute if score @s rng18 matches 100..109 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~22 0
execute if score @s rng18 matches 110..119 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~28 0
# ------------------------------
# 120-139：最高速
#
# 36度/tick
# 10tick一圈 = 0.5秒一圈
# ------------------------------
execute if score @s rng18 matches 120..139 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~36 0
# ------------------------------
# 140-179：逐渐减速
# ------------------------------
execute if score @s rng18 matches 140..149 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~28 0
execute if score @s rng18 matches 150..159 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~22 0
execute if score @s rng18 matches 160..169 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~16 0
execute if score @s rng18 matches 170..179 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~12 0
# ------------------------------
# 180-259：冷却
# 恢复正常速度
# ------------------------------
execute if score @s rng18 matches 180..259 as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] rotated as @s run tp @s ~ ~ ~ ~9 0
# ============================================================
# 根据旋转中心的位置摆放四块铁板
#
# 半径：3格
# 高度：1.15格
#
# 四块相差90度
# 同时让铁板自身保持圆周切线方向
# ============================================================
execute as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] at @s rotated as @s positioned ^ ^1.15 ^3 run tp @n[type=minecraft:block_display,tag=azr_spin_plate_1] ~ ~ ~ ~90 0
execute as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] at @s rotated as @s rotated ~90 0 positioned ^ ^1.15 ^3 run tp @n[type=minecraft:block_display,tag=azr_spin_plate_2] ~ ~ ~ ~90 0
execute as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] at @s rotated as @s rotated ~180 0 positioned ^ ^1.15 ^3 run tp @n[type=minecraft:block_display,tag=azr_spin_plate_3] ~ ~ ~ ~90 0
execute as @n[type=minecraft:marker,tag=azr_spin_core,distance=..10] at @s rotated as @s rotated ~270 0 positioned ^ ^1.15 ^3 run tp @n[type=minecraft:block_display,tag=azr_spin_plate_4] ~ ~ ~ ~90 0
# ============================================================
# 最高速攻击
#
# 120-139 = 1秒攻击窗口
# 玩家进入怪物3格内，只受到一次6点伤害
# 不会每tick受到6点
# ============================================================
execute if score @s rng18 matches 120 run tag @a[tag=azr_spin_hit,tag=azrPlayer] remove azr_spin_hit
execute if score @s rng18 matches 120..139 as @a[distance=2.7..3.3,tag=!azr_spin_hit,tag=azrPlayer] run damage @s 8 minecraft:cramming
execute if score @s rng18 matches 120..139 run tag @a[distance=2.72..3.3,tag=!azr_spin_hit,tag=azrPlayer] add azr_spin_hit
execute if score @s rng18 matches 140 run tag @a[tag=azr_spin_hit,tag=azrPlayer] remove azr_spin_hit