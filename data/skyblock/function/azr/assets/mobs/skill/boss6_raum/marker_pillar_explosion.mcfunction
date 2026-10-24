# 每 tick 以 marker 为 @s 执行；marker 应生成在地面上。
# rng1：存活时间；rng2：水平角度；rng3：每 tick 顺时针旋转角度。
scoreboard players add @s rng1 1

# 随机起始朝向，保持四条火线水平。
execute if score @s rng1 matches 1 store result score @s rng2 run random value 0..359
execute if score @s rng1 matches 1 run scoreboard players set @s rng3 50
execute if score @s rng1 matches 1 run data modify entity @s Rotation[1] set value 0.0f

# 第 2～26 tick：每 tick 转过 50、48、46……2 度，1.3 秒时停止。
execute if score @s rng1 matches 2..26 run scoreboard players operation @s rng2 += @s rng3
execute if score @s rng1 matches 2..26 run scoreboard players remove @s rng3 2
execute if score @s rng1 matches 1..26 if score @s rng2 matches 360.. run scoreboard players remove @s rng2 360
execute if score @s rng1 matches 1..26 store result entity @s Rotation[0] float 1 run scoreboard players get @s rng2

# 四条从中心向外伸出的火线：各长 2 格，离地 0.2 格；停止后继续显示到爆发前。
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^0.25 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^0.5 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^0.75 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^1 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^1.25 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^1.5 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^1.75 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^2 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-0.25 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-0.5 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-0.75 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-1 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-1.25 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-1.5 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-1.75 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^-2 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-0.25 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-0.5 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-0.75 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-1 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-1.25 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-1.5 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-1.75 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^ ^0.2 ^-2 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^0.25 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^0.5 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^0.75 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^1 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^1.25 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^1.5 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^1.75 ^0.2 ^ 0 0 0 0 1 force
execute if score @s rng1 matches 1..31 at @s anchored feet run particle minecraft:flame ^2 ^0.2 ^ 0 0 0 0 1 force

# 第 32 tick（1.6 秒）：火柱从底部到顶部逐层收窄，高约 6 格。
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~0.4 ~ 0.45 0.25 0.45 0.04 24 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~1.2 ~ 0.4 0.3 0.4 0.04 20 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~2 ~ 0.35 0.3 0.35 0.04 18 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~2.8 ~ 0.3 0.3 0.3 0.04 16 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~3.6 ~ 0.25 0.3 0.25 0.04 14 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~4.4 ~ 0.2 0.3 0.2 0.04 12 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~5.2 ~ 0.15 0.3 0.15 0.04 10 force
execute if score @s rng1 matches 32 at @s run particle minecraft:flame ~ ~6 ~ 0.1 0.25 0.1 0.04 8 force
execute if score @s rng1 matches 32 at @s run particle minecraft:lava ~ ~0.3 ~ 0.5 0.15 0.5 0 12 force
execute if score @s rng1 matches 32 at @s run particle minecraft:large_smoke ~ ~5.5 ~ 0.25 0.5 0.25 0.04 8 force
execute if score @s rng1 matches 32 at @s run particle minecraft:explosion_emitter ~ ~0.2 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 32 at @s run playsound minecraft:entity.generic.explode hostile @a[distance=..32] ~ ~ ~ 1.5 0.9

# 仅对半径 2 格内的游戏玩家造成 10 点爆炸伤害，然后销毁 marker。
execute if score @s rng1 matches 32 at @s as @a[tag=azrPlayer,distance=..2] run damage @s 10 minecraft:explosion
execute if score @s rng1 matches 32.. run kill @s
