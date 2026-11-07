# 每 tick 推进 1 格，15 tick 消失；只在第一个爆炸点播放声音。
scoreboard players add @s rng1 1
execute at @s rotated as @s run tp @s ^ ^ ^1
execute at @s run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 1 at @s run playsound minecraft:entity.generic.explode hostile @a[distance=..48] ~ ~ ~ 1 1
execute at @s as @a[tag=azrPlayer,distance=..2.3] run damage @s 18 minecraft:explosion
execute at @s as @a[tag=azrPlayer,distance=..3.4] run damage @s 8 minecraft:explosion
execute if score @s rng1 matches 15.. run kill @s
