# 使用实际落地状态驱动下一步，避免远距离扑击时提前再次起跳。
tag @s remove AzrRaum_boss1_d_hit
execute at @s if entity @n[type=marker,tag=AzrRaum_boss1_d_landing,distance=..1.5] run tp @s @n[type=marker,tag=AzrRaum_boss1_d_landing,distance=..1.5]
execute at @s if entity @n[type=marker,tag=AzrRaum_boss1_d_landing,distance=..0.01] run tag @s add AzrRaum_boss1_d_hit
execute if entity @s[tag=AzrRaum_boss1_d_hit] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_landed
execute unless entity @s[tag=AzrRaum_boss1_d_hit] at @s facing entity @n[type=marker,tag=AzrRaum_boss1_d_landing] feet run tp @s ^ ^ ^1.5
tag @s remove AzrRaum_boss1_d_hit
