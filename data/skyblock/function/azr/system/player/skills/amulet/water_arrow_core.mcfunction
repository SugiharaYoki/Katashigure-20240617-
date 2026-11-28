# 旧版本泄漏迁移：仅原点 2 格内、带旧专用 data 的 marker；每轮最多清 256 个。
# 清完后永久跳过；仅迁移期间临时加载原点，并保留它原有的强制加载状态。
execute unless score #AzrWA_cleanup rng2 matches 0..2 in minecraft:overworld store success score #AzrWA_originLoaded rng2 run forceload query 0 0
execute unless score #AzrWA_cleanup rng2 matches 0..2 in minecraft:overworld run forceload add 0 0
execute unless score #AzrWA_cleanup rng2 matches 0..2 run scoreboard players set #AzrWA_cleanup rng2 0
execute if score #AzrWA_cleanup rng2 matches 0 in minecraft:overworld positioned 0.0 0.0 0.0 if loaded ~ ~ ~ run kill @e[type=marker,distance=..2,limit=256,nbt={data:{AzrWA_tmp:0b}}]
execute if score #AzrWA_cleanup rng2 matches 0 in minecraft:overworld positioned 0.0 0.0 0.0 if loaded ~ ~ ~ unless entity @e[type=marker,distance=..2,limit=1,nbt={data:{AzrWA_tmp:0b}}] run scoreboard players set #AzrWA_cleanup rng2 2
execute if score #AzrWA_cleanup rng2 matches 2 if score #AzrWA_originLoaded rng2 matches 0 in minecraft:overworld run forceload remove 0 0
execute if score #AzrWA_cleanup rng2 matches 2 run scoreboard players set #AzrWA_cleanup rng2 1

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
