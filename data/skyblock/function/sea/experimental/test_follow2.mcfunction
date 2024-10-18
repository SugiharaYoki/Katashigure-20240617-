#execute at @s[tag=SEA_follow] unless entity @n[tag=SEA_follow_target_origin] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_origin"]} 

kill @e[tag=SEA_follow_target_marker]
#execute unless entity @n[tag=SEA_follow_target_destination] as @p[tag=SEA_follow_target,distance=..30] run function skyblock:sea/experimental/test_follow2_recurse

#execute if entity @n[tag=SEA_follow_target_destination] as @e[tag=SEA_follow_target_marker] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1