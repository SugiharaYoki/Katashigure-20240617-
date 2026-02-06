
tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 进行最优回归搜索","color": "dark_gray"}

execute as @p[tag=SEA_follow_target] at @s run tag @n[tag=SEA_follow_target_destination] add SEA_follow_target_traceback
execute as @e[tag=SEA_follow_target_traceback] run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 已确认最优回归起点","color": "dark_gray"}

scoreboard players operation SEA_follow_target_step rng1 = @n[tag=SEA_follow_target_destination] rng1

execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_traceback] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 >= SEA_follow_target_step rng1 run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 移除无效分支","color": "dark_gray"}
execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_traceback] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 >= SEA_follow_target_step rng1 run kill @s



execute as @n[tag=SEA_follow_target_traceback] at @s run function skyblock:sea/experimental/test_follow2_recurseback_recurse


