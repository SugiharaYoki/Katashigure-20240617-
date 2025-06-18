kill @e[tag=SEA_follow_target_origin]
kill @e[tag=SEA_follow_target_marker]

summon marker ~ ~ ~ {Tags:["SEA_follow_target_origin"]}


execute positioned ~ ~ ~1 run function skyblock:sea/experimental/test_follow2_available
execute positioned ~ ~ ~-1 run function skyblock:sea/experimental/test_follow2_available
execute positioned ~1 ~ ~ run function skyblock:sea/experimental/test_follow2_available
execute positioned ~-1 ~ ~ run function skyblock:sea/experimental/test_follow2_available

execute unless entity @n[tag=SEA_follow_target_destination] if entity @p[tag=SEA_follow_target,distance=..30] run function skyblock:sea/experimental/test_follow2_recurse
