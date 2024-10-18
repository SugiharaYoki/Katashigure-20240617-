scoreboard players remove @s rng1 1
execute at @s if entity @p[tag=SEA_follow_target,distance=3..20] run tag @s[scores={rng1=..0}] add SEA_follow

execute if entity @n[tag=SEA_follow_target_stepped] at @s rotated ~ 0 run tp @s ~ ~ ~ facing entity @n[tag=SEA_follow_target_stepped]
execute if entity @n[tag=SEA_follow_target_stepped] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEA_follow_target_stepped,distance=0..0.6] run kill @s
execute as @n[tag=SEA_follow_target_traceback,distance=0..0.7] run kill @e[tag=SEA_follow_target_origin]
execute as @n[tag=SEA_follow_target_traceback,distance=0..0.7] run kill @e[tag=SEA_follow_target_marker]


execute unless entity @n[tag=SEA_follow_target_origin] run function skyblock:sea/experimental/test_follow2

tag @s remove SEA_follow