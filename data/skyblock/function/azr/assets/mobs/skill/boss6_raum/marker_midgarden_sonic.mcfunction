# 劳姆音爆弱追踪弹：每 tick 执行，最多存在 5 秒。
# 首次有目标时直接瞄准；此后水平、俯仰每 tick 最多各转 2 度。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 1..100 unless entity @s[tag=AzrRaum_sonic_aimed] at @s if entity @p[tag=azrPlayer] run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes
execute if score @s rng1 matches 1..100 unless entity @s[tag=AzrRaum_sonic_aimed] at @s if entity @p[tag=azrPlayer] run tag @s add AzrRaum_sonic_aimed

# 保存当前方向，再临时对准玩家读取目标角度；移动前恢复为限制转速后的方向。
execute if score @s rng1 matches 1..100 store result score @s rng3 run data get entity @s Rotation[0] 100
execute if score @s rng1 matches 1..100 store result score @s rng4 run data get entity @s Rotation[1] 100
execute if score @s rng1 matches 1..100 at @s if entity @p[tag=azrPlayer] run rotate @s facing entity @p[tag=azrPlayer] eyes
execute if score @s rng1 matches 1..100 store result score @s rng5 run data get entity @s Rotation[0] 100
execute if score @s rng1 matches 1..100 store result score @s rng6 run data get entity @s Rotation[1] 100
execute if score @s rng1 matches 1..100 run scoreboard players operation @s rng5 -= @s rng3
execute if score @s rng1 matches 1..100 run scoreboard players operation @s rng6 -= @s rng4

# 横跨正负 180 度时取最短方向；分数中的 200 对应 2 度。
execute if score @s rng5 matches 18001.. run scoreboard players remove @s rng5 36000
execute if score @s rng5 matches ..-18001 run scoreboard players add @s rng5 36000
execute if score @s rng5 matches 201.. run scoreboard players set @s rng5 200
execute if score @s rng5 matches ..-201 run scoreboard players set @s rng5 -200
execute if score @s rng6 matches 201.. run scoreboard players set @s rng6 200
execute if score @s rng6 matches ..-201 run scoreboard players set @s rng6 -200
execute if score @s rng1 matches 1..100 run scoreboard players operation @s rng3 += @s rng5
execute if score @s rng1 matches 1..100 run scoreboard players operation @s rng4 += @s rng6
execute if score @s rng3 matches 18000.. run scoreboard players remove @s rng3 36000
execute if score @s rng3 matches ..-18001 run scoreboard players add @s rng3 36000
execute if score @s rng1 matches 1..100 store result entity @s Rotation[0] float 0.01 run scoreboard players get @s rng3
execute if score @s rng1 matches 1..100 store result entity @s Rotation[1] float 0.01 run scoreboard players get @s rng4

# 每 tick 0.42 格，正好是当前 wind_trace（0.21）的两倍。
execute if score @s rng1 matches 1..100 at @s if entity @p[tag=azrPlayer] anchored feet run tp @s ^ ^ ^0.42
execute if score @s rng1 matches 1..100 at @s run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1 force

# 用 1 格碰撞盒检测接触；原地无目标时仅等待到期。
execute if score @s rng1 matches 1..100 at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[tag=azrPlayer,dx=0,dy=0,dz=0] run tag @s add AzrRaum_midgarden_sonic_hit
execute if entity @s[tag=AzrRaum_midgarden_sonic_hit] at @s run playsound minecraft:entity.warden.sonic_boom hostile @a[tag=azrPlayer,distance=..64] ~ ~ ~ 1.5 1
execute if entity @s[tag=AzrRaum_midgarden_sonic_hit] at @s run particle minecraft:sonic_boom ~ ~ ~ 0.6 0.6 0.6 0 6 force

# 内外圈互斥：距离 <=2 为 10 点，2<距离<=3 为 6 点音爆伤害。
execute if entity @s[tag=AzrRaum_midgarden_sonic_hit] at @s as @a[tag=azrPlayer,distance=..3] unless entity @s[distance=..2] run damage @s 6 minecraft:sonic_boom
execute if entity @s[tag=AzrRaum_midgarden_sonic_hit] at @s as @a[tag=azrPlayer,distance=..2] run damage @s 10 minecraft:sonic_boom
execute if entity @s[tag=AzrRaum_midgarden_sonic_hit] run kill @s
execute if score @s rng1 matches 100.. run kill @s
