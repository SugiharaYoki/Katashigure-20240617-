execute at @s[tag=SEA_follow] unless entity @n[tag=SEA_follow_target_origin] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_origin"]} 

execute store result score SEA_follow_overload rng1 if entity @e[tag=SEA_follow_target_marker]
execute if score SEA_follow_overload rng1 matches 1000.. run tellraw @a {"text": "SEA_follow_overload","color": "dark_red"}
execute if score SEA_follow_overload rng1 matches 1000.. run kill @e[tag=SEA_follow_target_marker]

execute unless entity @n[tag=SEA_follow_target_destination] if entity @p[tag=SEA_follow_target,distance=..30] run function skyblock:sea/experimental/test_follow2_recurse

execute if entity @n[tag=SEA_follow_target_destination] as @e[tag=SEA_follow_target_marker] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1