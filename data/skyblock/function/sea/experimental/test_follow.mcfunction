execute store result score @s rng2 run random value 1..2
scoreboard players remove @s rng1 1


#execute as @e[tag=SEA_follow_target_marker] run particle end_rod ~ ~1 ~ 0 1 0 0 5
execute as @e[tag=SEA_follow_target_marker_previous] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1

execute at @s if entity @p[tag=SEA_follow_target,distance=3..20] run tag @s[scores={rng1=..0}] add SEA_follow

execute at @s[tag=SEA_follow] rotated ~ 0 run tp @s ~ ~ ~ facing entity @p[tag=SEA_follow_target]

execute at @s[tag=SEA_follow] positioned ~ ~ ~0.8 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~ ~ ~-0.8 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~0.8 ~ ~ run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~-0.8 ~ ~ run function skyblock:sea/experimental/test_follow_available

execute at @s[tag=SEA_follow] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker_previous"]} 

execute store result score @s[scores={rng1=..0}] rng4 if entity @n[tag=SEA_follow_target_marker]

execute at @s[tag=SEA_follow] at @p[tag=SEA_follow_target] at @n[tag=SEA_follow_target_marker] run kill @e[type=marker,tag=SEA_follow_target_marker,distance=0.2..8]

execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] rotated ~ 0 run tp @s ~ ~ ~ facing entity @n[tag=SEA_follow_target_marker]
execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] align xz positioned ~0.5 ~ ~0.5 run tp @s ^ ^ ^0.5
execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] run scoreboard players add @s rng1 3

kill @e[type=marker,tag=SEA_follow_target_marker]

execute if score @s[scores={rng1=..0}] rng4 matches 0 run kill @e[type=marker,tag=SEA_follow_target_marker_previous]

#tellraw @a[tag=SEA_follow_target] {"score":{"name":"@s","objective":"rng4"},"color":"green"}

tag @s remove SEA_follow