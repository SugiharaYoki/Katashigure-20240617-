# 圆心每 tick 前进 2/3 格；23 tick 走完 15 格，最后一步只走 1/3 格。
scoreboard players add @s rng1 1
data modify entity @s Rotation[1] set value 0.0f
execute if score @s rng1 matches 1..22 at @s run tp @s ^ ^ ^0.666666667
execute if score @s rng1 matches 23 at @s run tp @s ^ ^ ^0.333333333
# 明亮外圈标示地裂范围；每 tick 在推进轴线上留少量亮点，让路径连续可见。
execute if score @s rng1 matches 1..23 at @s run particle minecraft:end_rod ~ ~0.3 ~ 0.1 0.08 0.1 0 3 force
scoreboard players add @s rng2 1
execute if score @s rng2 matches 2 run scoreboard players set @s rng2 0
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~2.50000 ~0.3 ~0.00000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~2.16506 ~0.3 ~1.25000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~1.25000 ~0.3 ~2.16506 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~0.00000 ~0.3 ~2.50000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-1.25000 ~0.3 ~2.16506 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-2.16506 ~0.3 ~1.25000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-2.50000 ~0.3 ~0.00000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-2.16506 ~0.3 ~-1.25000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-1.25000 ~0.3 ~-2.16506 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~-0.00000 ~0.3 ~-2.50000 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~1.25000 ~0.3 ~-2.16506 0 0 0 0 1 force
execute if score @s rng2 matches 0 at @s run particle minecraft:end_rod ~2.16506 ~0.3 ~-1.25000 0 0 0 0 1 force
execute if score @s rng2 matches 0 store result storage skyblock:malpas rift.yaw int 1 run random value 0..359
execute if score @s rng2 matches 0 store result storage skyblock:malpas rift.radius double 0.01 run random value 0..250
execute if score @s rng2 matches 0 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/rift_point with storage skyblock:malpas rift
execute if score @s rng1 matches 23.. run kill @s
