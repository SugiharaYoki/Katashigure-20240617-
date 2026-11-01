# 冷却归零后等待最近游戏玩家明确左移或右移；同时按两侧不触发。
# 兼容重载时玛帕斯已激活、尚无 rng9 的情况。
execute unless score @s rng9 matches 0.. store result score @s rng9 run random value 300..500
execute if score @s rng9 matches 1.. run scoreboard players remove @s rng9 1
execute if score @s rng9 matches 0 run scoreboard players set @s rng10 0
execute if score @s rng9 matches 0 run scoreboard players set @s rng11 0
execute if score @s rng9 matches 0 store success score @s rng10 as @p[tag=azrPlayer,distance=..100] if predicate skyblock:left unless predicate skyblock:right
execute if score @s rng9 matches 0 store success score @s rng11 as @p[tag=azrPlayer,distance=..100] if predicate skyblock:right unless predicate skyblock:left
execute if score @s rng9 matches 0 if score @s rng10 matches 1 at @p[tag=azrPlayer,distance=..100] rotated ~ 0 anchored feet positioned ^2 ^ ^ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_cast {line:"左边。"}
execute if score @s rng9 matches 0 if score @s rng11 matches 1 at @p[tag=azrPlayer,distance=..100] rotated ~ 0 anchored feet positioned ^-2 ^ ^ run function skyblock:azr/assets/mobs/skill/boss6_malpas/boss1_prediction_cast {line:"右边。"}
