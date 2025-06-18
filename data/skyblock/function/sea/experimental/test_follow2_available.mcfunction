

execute if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~-1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-1 ~ water unless block ~ ~-1 ~ lava \
unless entity @n[tag=SEA_follow_target_marker,distance=..0.2] run tag @s add success3
execute if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-1 ~ air unless block ~ ~-1 ~ water unless block ~ ~-1 ~ lava \
unless entity @n[tag=SEA_follow_target_marker,distance=..0.2] run tag @s add success

execute if block ~ ~1 ~ air if block ~ ~2 ~ air unless block ~ ~ ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava \
unless entity @n[tag=SEA_follow_target_marker,distance=..0.2] run tag @s add success2


execute if entity @s[tag=success3] run summon marker ~ ~-1 ~ {Tags:["SEA_follow_target_marker"]}
execute if entity @s[tag=success3] run tag @s remove success
execute if entity @s[tag=success3] run tag @s remove success2
execute if entity @s[tag=success] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker"]}
execute if entity @s[tag=success] run tag @s remove success2
execute if entity @s[tag=success2] run summon marker ~ ~1 ~ {Tags:["SEA_follow_target_marker"]}


tag @s remove success
tag @s remove success2
tag @s remove success3