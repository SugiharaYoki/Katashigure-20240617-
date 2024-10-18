execute store result score @s rng2 run random value 1..2
scoreboard players remove @s rng1 1

execute at @s if entity @p[tag=SEA_follow_target,distance=3..20] run tag @s[scores={rng1=..0}] add SEA_follow

execute at @s[tag=SEA_follow] rotated ~ 0 run tp @s ~ ~ ~ facing entity @p[tag=SEA_follow_target]

execute at @s[tag=SEA_follow] positioned ~ ~ ~1 if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-1 ~ water run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker"]} 
execute at @s[tag=SEA_follow] positioned ~ ~ ~-1 if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-1 ~ water run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker"]} 
execute at @s[tag=SEA_follow] positioned ~1 ~ ~ if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-1 ~ water run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker"]} 
execute at @s[tag=SEA_follow] positioned ~-1 ~ ~ if block ~ ~ ~ air if block ~ ~1 ~ air unless block ~ ~-2 ~ air unless block ~ ~-1 ~ water run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker"]} 

execute at @s[tag=SEA_follow] at @p[tag=SEA_follow_target] at @n[tag=SEA_follow_target_marker] run kill @e[type=marker,tag=SEA_follow_target_marker,distance=0.2..8]

execute at @s[tag=SEA_follow] rotated ~ 0 run tp @s ~ ~ ~ facing entity @n[tag=SEA_follow_target_marker]
execute at @s[tag=SEA_follow] run tp @s ^ ^ ^1
execute at @s[tag=SEA_follow] run scoreboard players add @s rng1 10

kill @e[type=marker,tag=SEA_follow_target_marker]

tag @s remove SEA_follow