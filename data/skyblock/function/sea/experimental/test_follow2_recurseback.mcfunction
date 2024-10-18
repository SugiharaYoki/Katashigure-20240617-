scoreboard players remove @n[tag=SEA_follow_target_destination] rng1 1
tag @s add SEA_follow_target_step
tag @s add SEA_follow_target_stepped

execute as @e[tag=SEA_follow_target_marker,distance=0.1..] at @s if score @s rng1 = @n[tag=SEA_follow_target_step] rng1 run tag @s add optimizing
execute as @e[tag=SEA_follow_target_marker,distance=0.1..] at @s if score @s rng1 = @n[tag=SEA_follow_target_step] rng1 run tellraw @a {"text": "SEA_follow 已寻找到step的分数适配对象","color": "dark_gray"}
execute as @n[tag=optimizing,distance=0.1..] at @s run tag @s add optimized
execute as @n[tag=optimizing,distance=0.1..] at @s run tag @e[tag=optimizing] remove optimizing
execute as @n[tag=optimized] at @s as @e[tag=SEA_follow_target_marker,distance=0.1..] if score @s rng1 = @n[tag=optimized] rng1 run kill @s

tellraw @a {"text": "SEA_follow 进行最优回归搜索","color": "dark_gray"}

tag @s remove SEA_follow_target_step

execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=0..}] as @n[tag=optimized,tag=!SEA_follow_target_stepped] at @s run function skyblock:sea/experimental/test_follow2_recurseback
execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=..-1}] as @n[tag=optimized] at @s run particle end_rod ~ ~1 ~ 0 3 0 0 80