# 放在每 tick 以 as @p at @s 执行的 function 中。
# rng1、rng2 使用现成记分项；敌人以 AzrielMob tag 标识。

# 检查玩家 5 格内、水中、未使用过的箭矢，其射手必须是玩家
execute as @e[type=arrow,distance=..5,tag=!AzrAmulet_waterarrow_used] at @s if block ~ ~ ~ #skyblock:water unless entity @s[nbt={inGround:1b}] store success score @s rng2 on origin if entity @s[type=player]
execute as @e[type=arrow,distance=..5,tag=!AzrAmulet_waterarrow_used,scores={rng2=1}] at @s if block ~ ~ ~ #skyblock:water unless entity @s[nbt={inGround:1b}] run tag @s add AzrAmulet_waterarrow
scoreboard players set @e[type=arrow,tag=AzrAmulet_waterarrow,tag=!AzrAmulet_waterarrow_used,distance=0..30] rng1 200
tag @e[type=arrow,tag=AzrAmulet_waterarrow,distance=0..30] add AzrAmulet_waterarrow_used

# 出水后恢复重力、移除追踪 tag；used 永久保留
execute as @e[type=arrow,tag=AzrAmulet_waterarrow,distance=0..30] at @s unless block ~ ~ ~ #skyblock:water run data merge entity @s {NoGravity:0b}
execute as @e[type=arrow,tag=AzrAmulet_waterarrow,distance=0..30] at @s unless block ~ ~ ~ #skyblock:water run tag @s remove AzrAmulet_waterarrow

# 找到箭矢 24 格内有敌人的箭矢
execute as @e[type=arrow,tag=AzrAmulet_waterarrow,distance=0..30,nbt=!{inGround:1b}] at @s if entity @e[tag=AzrielMob,distance=..24] run tag @s add AzrWA_aim
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] run data merge entity @s {NoGravity:1b}

# 临时加载原点区块用于方向计算，结束时恢复原先的强制加载状态
execute if entity @e[type=arrow,tag=AzrWA_aim,distance=0..30] store success score #AzrWA_loaded rng2 run forceload query 0 0
execute if entity @e[type=arrow,tag=AzrWA_aim,distance=0..30] run forceload add 0 0

# X 方向速度
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] at @s anchored feet facing entity @e[tag=AzrielMob,distance=..24,sort=nearest,limit=1] eyes store result score @s rng2 positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon marker store result entity @s data.AzrWA_tmp byte 0 run data get entity @s Pos[0] 1000000
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] run scoreboard players operation @s rng2 *= @s rng1
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] store result entity @s Motion[0] double 0.000000001 run scoreboard players get @s rng2

# Y 方向速度
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] at @s anchored feet facing entity @e[tag=AzrielMob,distance=..24,sort=nearest,limit=1] eyes store result score @s rng2 positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon marker store result entity @s data.AzrWA_tmp byte 0 run data get entity @s Pos[1] 1000000
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] run scoreboard players operation @s rng2 *= @s rng1
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] store result entity @s Motion[1] double 0.000000001 run scoreboard players get @s rng2

# Z 方向速度
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] at @s anchored feet facing entity @e[tag=AzrielMob,distance=..24,sort=nearest,limit=1] eyes store result score @s rng2 positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon marker store result entity @s data.AzrWA_tmp byte 0 run data get entity @s Pos[2] 1000000
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] run scoreboard players operation @s rng2 *= @s rng1
execute as @e[type=arrow,tag=AzrWA_aim,distance=0..30] store result entity @s Motion[2] double 0.000000001 run scoreboard players get @s rng2

# 清理临时实体，恢复区块状态
kill @e[type=marker,distance=0..30,nbt={data:{AzrWA_tmp:0b}}]
execute if entity @e[type=arrow,tag=AzrWA_aim,distance=0..30] if score #AzrWA_loaded rng2 matches 0 run forceload remove 0 0

# 200 → 450，每 tick +25：正常 20 TPS 下半秒从 4 → 9 格/秒
scoreboard players add @e[type=arrow,tag=AzrAmulet_waterarrow,distance=0..,scores={rng1=200..425}] rng1 25
tag @e[type=arrow,tag=AzrWA_aim,distance=0..30] remove AzrWA_aim