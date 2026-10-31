# 仅在一次冲刺开始时调用：锁定最近游戏玩家，得到可用于 Motion 的水平单位向量。
execute at @s if entity @p[tag=azrPlayer,distance=..100] run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
data modify entity @s Rotation[1] set value 0.0f
execute store result score @s rng3 run data get entity @s Rotation[0] 1000
execute at @s rotated ~ 0 run summon marker ^ ^ ^1 {Tags:["AzrRaum_boss1_direction_tmp"]}
execute at @s store result score @s rng4 run data get entity @n[type=marker,tag=AzrRaum_boss1_direction_tmp,distance=..2] Pos[0] 1000
execute store result score @s rng6 run data get entity @s Pos[0] 1000
scoreboard players operation @s rng4 -= @s rng6
execute at @s store result score @s rng5 run data get entity @n[type=marker,tag=AzrRaum_boss1_direction_tmp,distance=..2] Pos[2] 1000
execute store result score @s rng6 run data get entity @s Pos[2] 1000
scoreboard players operation @s rng5 -= @s rng6
execute at @s run kill @e[type=marker,tag=AzrRaum_boss1_direction_tmp,distance=..2]
