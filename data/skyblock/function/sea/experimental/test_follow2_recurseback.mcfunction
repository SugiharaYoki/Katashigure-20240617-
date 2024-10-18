scoreboard players remove @n[tag=SEA_follow_target_destination] rng1 1
tag @s add SEA_follow_target_step

execute as @e[tag=SEA_follow_target_marker,distance=0.1..] at @s if score @s rng1 = @n[tag=SEA_follow_target_step] rng1 run tag @s add optimizing
execute as @n[tag=optimizing,distance=0.1..] at @s run tag @s add optimized
execute as @n[tag=optimizing,distance=0.1..] at @s run tag @e[tag=optimizing] remove optimizing
execute as @n[tag=optimized] at @s as @e[tag=SEA_follow_target_marker,distance=0.1..] if score @s rng1 = @n[tag=optimized] rng1 run kill @s

execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=0..}] as @n[tag=optimized,tag=!SEA_follow_target_step] at @s run function skyblock:sea/experimental/test_follow2_recurseback
execute if entity @n[tag=SEA_follow_target_destination,scores={rng1=..-1}] as @n[tag=optimized] at @s run particle end_rod ~ ~1 ~ 0 3 0 0 80