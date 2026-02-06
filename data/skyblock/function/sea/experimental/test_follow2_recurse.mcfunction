scoreboard players add @n[tag=SEA_follow_target_origin] rng1 1


tellraw @a[tag=SEA_follow_debug] [{text:"SEA_follow 进行递归 ","color": "dark_gray"},{"score":{"name":"@n[tag=SEA_follow_target_origin]","objective":"rng1"},color:"dark_gray"}]

execute if entity @n[tag=SEA_follow_target_origin,scores={rng1=11..}] unless entity @p[tag=SEA_follow_target] run tag @n[tag=SEA_follow_target_marker] add SEA_follow_target_destination
execute if entity @n[tag=SEA_follow_target_origin,scores={rng1=11..}] unless entity @n[tag=SEA_follow_target_marker] run tag @n[tag=SEA_follow_target_origin] add SEA_follow_target_destination
execute if entity @n[tag=SEA_follow_target_origin,scores={rng1=11..}] unless entity @n[tag=SEA_follow_target_marker] run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 无法搜索到任何marker","color": "dark_red"}
execute if entity @n[tag=SEA_follow_target_origin,scores={rng1=11..}] run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 无法搜索到有效终点","color": "dark_red"}
execute if entity @n[tag=SEA_follow_target_origin,scores={rng1=11..}] as @p[tag=SEA_follow_target] at @s run tag @n[tag=SEA_follow_target_marker] add SEA_follow_target_destination

execute at @e[tag=SEA_follow_target_marker] positioned ~ ~ ~1 run function skyblock:sea/experimental/test_follow2_available
execute at @e[tag=SEA_follow_target_marker] positioned ~ ~ ~-1 run function skyblock:sea/experimental/test_follow2_available
execute at @e[tag=SEA_follow_target_marker] positioned ~1 ~ ~ run function skyblock:sea/experimental/test_follow2_available
execute at @e[tag=SEA_follow_target_marker] positioned ~-1 ~ ~ run function skyblock:sea/experimental/test_follow2_available

execute as @e[tag=SEA_follow_target_marker] unless score @s rng1 matches -999.. run scoreboard players operation @s rng1 = @n[tag=SEA_follow_target_origin] rng1

execute as @p[tag=SEA_follow_target] at @s as @n[tag=SEA_follow_target_marker,distance=..3] run tag @s add SEA_follow_target_destination


execute if entity @n[tag=SEA_follow_target_destination] as @e[tag=SEA_follow_target_marker] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1

execute as @n[tag=SEA_follow_target_destination] at @s run kill @e[tag=SEA_follow_target_destination,distance=0.1..]

execute as @e[tag=SEA_follow_target_destination] at @s run particle enchant ~ ~1 ~ 0.2 0.2 0.2 0 50




execute unless entity @e[tag=SEA_follow_target_destination] run function skyblock:sea/experimental/test_follow2_recurse


execute as @n[tag=SEA_follow_target_destination] at @s run tellraw @a[tag=SEA_follow_debug] {text:"SEA_follow 已搜索到终点","color": "dark_green"}
execute as @n[tag=SEA_follow_target_destination] at @s run function skyblock:sea/experimental/test_follow2_recurseback


