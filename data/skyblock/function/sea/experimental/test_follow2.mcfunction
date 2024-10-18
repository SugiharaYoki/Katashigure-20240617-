execute at @s[tag=SEA_follow] unless entity @n[tag=SEA_follow_target_origin] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_origin"]} 

execute unless entity @n[tag=SEA_follow_target_destination] run scoreboard players add @n[tag=SEA_follow_target_origin] rng1 1

execute at @s[tag=SEA_follow] positioned ~ ~ ~0.5 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~ ~ ~-0.5 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~-0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available



