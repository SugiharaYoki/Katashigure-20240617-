#scoreboard players remove @e[tag=SEA_follow_target_destination] rng1 1
#tag @s add SEA_follow_target_step
#tag @s add SEA_follow_target_stepped
#execute as @n[tag=SEA_follow_target_destination] at @s run kill @e[tag=SEA_follow_target_destination,distance=0.1..]

#execute as @e[tag=SEA_follow_target_marker,distance=0.1..] at @s if score @s rng1 = @n[tag=SEA_follow_target_destination] rng1 run tag @s add optimizing
#execute as @e[tag=SEA_follow_target_marker,distance=0.1..] at @s if score @s rng1 = @n[tag=SEA_follow_target_destination] rng1 run tellraw @a {"text": "SEA_follow 已寻找到step的分数适配对象","color": "dark_gray"}
#execute as @n[tag=SEA_follow_target_marker,tag=optimizing] at @s run tag @s add optimized
#execute as @n[tag=SEA_follow_target_marker,tag=optimized] at @s run tellraw @a {"text": "SEA_follow 已决定最佳适配对象","color": "dark_gray"}
#execute unless entity @n[tag=SEA_follow_target_marker,tag=optimized,distance=0.1..] at @s run tellraw @a {"text": "SEA_follow 无法寻找到下一个适配对象","color": "dark_red"}
#execute as @e[tag=optimizing,tag=!optimized,tag=SEA_follow_target_marker] run kill @s

tellraw @a {"text": "SEA_follow 进行最优回归搜索","color": "dark_gray"}

execute as @p[tag=SEA_follow_target] at @s run tag @n[tag=SEA_follow_target_destination] add SEA_follow_target_traceback
execute as @e[tag=SEA_follow_target_traceback] run tellraw @a {"text": "SEA_follow 已确认最优回归起点","color": "dark_gray"}

scoreboard players operation SEA_follow_target_step rng1 = @n[tag=SEA_follow_target_destination] rng1

execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_traceback] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 >= SEA_follow_target_step rng1 run tellraw @a {"text": "SEA_follow 移除无效分支","color": "dark_gray"}
execute if score SEA_follow_target_step rng1 matches 1.. as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_traceback] at @s as @e[tag=SEA_follow_target_marker,distance=0.3..] if score @s rng1 >= SEA_follow_target_step rng1 run kill @s


execute as @n[tag=SEA_follow_target_traceback] at @s run function skyblock:sea/experimental/test_follow2_recurseback_recurse

#tag @e[tag=SEA_follow_target_marker] remove optimizing

#tag @s remove SEA_follow_target_step


#execute as @e[tag=SEA_follow_target_stepped] at @s run particle end_rod ~ ~1 ~ 0 3 0 0 80

#execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=1..}] as @n[tag=optimized,tag=!SEA_follow_target_stepped] at @s run function skyblock:sea/experimental/test_follow2_recurseback
#execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=..0}] as @e[tag=optimized] at @s run particle end_rod ~ ~1 ~ 0 3 0 0 80