# 每对红绿云只反应一次；消耗绿色源点，由红色源点负责延时爆炸。
execute at @n[type=marker,tag=FF_green,tag=!FF_armed,distance=..1] run particle minecraft:smoke ~ ~ ~ 0.2 0.1 0.2 0.01 5 normal
kill @n[type=marker,tag=FF_green,tag=!FF_armed,distance=..1]
tag @s add FF_armed
scoreboard players set @s rng3 0
