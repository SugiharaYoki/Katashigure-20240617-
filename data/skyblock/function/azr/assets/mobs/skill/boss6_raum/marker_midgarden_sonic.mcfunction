# 劳姆音爆追踪弹：每 tick 执行，始终瞄准最近的 azrPlayer，最多存在 5 秒。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 1..100 at @s if entity @p[tag=azrPlayer] run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

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
