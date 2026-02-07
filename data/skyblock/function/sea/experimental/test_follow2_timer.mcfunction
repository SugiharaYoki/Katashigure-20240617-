scoreboard players remove @s rng1 1
execute at @s if entity @p[tag=SEA_follow_target,distance=3..20] run tag @s[scores={rng1=..0}] add SEA_follow

execute if entity @n[tag=SEA_follow_target_stepped] at @s rotated ~ 0 run tp @s ~ ~ ~ facing entity @n[tag=SEA_follow_target_stepped]
execute if entity @n[tag=SEA_follow_target_stepped] at @s run scoreboard players set @s rng1 3
execute if entity @n[tag=SEA_follow_target_stepped] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEA_follow_target_stepped,distance=0..0.6] run kill @s
execute if entity @n[tag=SEA_follow_target_traceback,distance=0..0.7] run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 再次开始追踪目标",color: "dark_gray"}
execute if entity @n[tag=SEA_follow_target_traceback,distance=0..0.7] run kill @e[tag=SEA_follow_target_marker]
execute if entity @n[tag=SEA_follow_target_traceback,distance=0..0.7] run kill @e[tag=SEA_follow_target_traceback]


execute unless entity @n[tag=SEA_follow_target_origin] run function skyblock:sea/experimental/test_follow2

tag @s remove SEA_follow1