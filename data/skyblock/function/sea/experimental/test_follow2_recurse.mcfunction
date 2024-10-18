execute unless entity @n[tag=SEA_follow_target_destination] run scoreboard players add @n[tag=SEA_follow_target_origin] rng1 1


execute at @e[tag=SEA_follow_target_marker] positioned ~ ~ ~0.5 run function skyblock:sea/experimental/test_follow_available
execute at @e[tag=SEA_follow_target_marker] positioned ~ ~ ~-0.5 run function skyblock:sea/experimental/test_follow_available
execute at @e[tag=SEA_follow_target_marker] positioned ~0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available
execute at @e[tag=SEA_follow_target_marker] positioned ~-0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available

execute as @e[tag=SEA_follow_target_marker] unless score @s rng1 matches -999.. run scoreboard players operation @s rng1 = @n[tag=SEA_follow_target_origin] rng1

execute as @e[tag=SEA_follow_target_marker] at @s as @p[tag=SEA_follow_target,distance=..3] at @s run tag @n[tag=SEA_follow_target_marker] add SEA_follow_target_destination

execute unless entity @n[tag=SEA_follow_target_destination] if entity @p[tag=SEA_follow_target,distance=..30] run function skyblock:sea/experimental/test_follow2_recurse
