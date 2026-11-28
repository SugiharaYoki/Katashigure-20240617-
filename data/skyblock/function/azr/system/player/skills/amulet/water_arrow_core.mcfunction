

# 玩家上下文，每 tick 调用；仅扫描 5 格激活范围与 30 格处理范围。
execute as @e[type=arrow,distance=..5,tag=!AzrAmulet_waterarrow_used] at @s if block ~ ~ ~ #skyblock:water unless data entity @s {inGround:1b} store success score @s rng2 on origin if entity @s[type=player]
execute as @e[type=arrow,distance=..5,tag=!AzrAmulet_waterarrow_used,scores={rng2=1}] at @s if block ~ ~ ~ #skyblock:water unless data entity @s {inGround:1b} run tag @s add AzrAmulet_waterarrow
execute unless entity @e[type=arrow,tag=AzrAmulet_waterarrow,distance=..30] run return 0

# 同一支箭每个游戏 tick 只更新一次，多名玩家范围重叠也不会重复加速。
execute store result score #AzrWA_tick rng2 run time query gametime
# 一次调用只创建一个本地计算点，所有箭共用，函数结束必定清除。
summon marker ~ ~ ~ {Tags:["AzrWA_vector"]}
execute as @e[type=arrow,tag=AzrAmulet_waterarrow,distance=..30] at @s unless score @s rng4 = #AzrWA_tick rng2 run function skyblock:azr/system/player/skills/amulet/water_arrow_step
kill @e[type=marker,tag=AzrWA_vector,distance=..64]
