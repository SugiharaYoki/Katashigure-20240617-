# 三个粒子覆盖正前方 180 度；判定中心在身体前 1 格，半径 2 格。
execute at @s rotated ~-90 0 run particle minecraft:sweep_attack ^ ^1 ^1.8 0 0 0 0 1 force
execute at @s rotated ~ 0 run particle minecraft:sweep_attack ^ ^1 ^1.8 0 0 0 0 1 force
execute at @s rotated ~90 0 run particle minecraft:sweep_attack ^ ^1 ^1.8 0 0 0 0 1 force
execute at @s run playsound minecraft:entity.player.attack.sweep hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.2 0.8
execute at @s rotated ~ 0 positioned ^ ^ ^1 as @a[tag=azrPlayer,distance=..2] run damage @s 8 minecraft:mob_attack
