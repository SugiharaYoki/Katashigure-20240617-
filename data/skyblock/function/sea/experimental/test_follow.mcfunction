execute store result score @s rng2 run random value 1..2
scoreboard players remove @s rng1 1


#execute as @e[tag=SEA_follow_target_marker] run particle end_rod ~ ~1 ~ 0 1 0 0 5
execute as @e[tag=SEA_follow_target_marker_previous] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1

execute at @s if entity @p[tag=SEA_follow_target,distance=3..20] run tag @s[scores={rng1=..0}] add SEA_follow
execute at @s if entity @p[tag=SEA_follow_target,distance=..2.99] run kill @e[tag=SEA_follow_target_marker_previous]

execute at @s[tag=SEA_follow] rotated ~ 0 run tp @s ~ ~ ~ facing entity @p[tag=SEA_follow_target]

execute at @s[tag=SEA_follow] positioned ~ ~ ~0.5 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~ ~ ~-0.5 run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available
execute at @s[tag=SEA_follow] positioned ~-0.5 ~ ~ run function skyblock:sea/experimental/test_follow_available

#execute store result score @s rng4 if entity @e[tag=SEA_follow_target_marker]
#execute at @s[tag=SEA_follow,scores={rng4=..0}] positioned ~ ~ ~1.5 run function skyblock:sea/experimental/test_follow_available
#execute at @s[tag=SEA_follow,scores={rng4=..0}] positioned ~ ~ ~-1.5 run function skyblock:sea/experimental/test_follow_available
#execute at @s[tag=SEA_follow,scores={rng4=..0}] positioned ~1.5 ~ ~ run function skyblock:sea/experimental/test_follow_available
#execute at @s[tag=SEA_follow,scores={rng4=..0}] positioned ~-1.5 ~ ~ run function skyblock:sea/experimental/test_follow_available

execute store result score @s rng4 if entity @e[tag=SEA_follow_target_marker]

#execute at @s[tag=SEA_follow,scores={rng4=2..}] store result score @s rng8 if entity @e[tag=SEA_follow_target_marker,tag=!SEA_follow_target_marker_near_p]
#execute at @s[tag=SEA_follow,scores={rng8=1..}] run kill @e[tag=SEA_follow_target_marker_near_p,type=marker]


execute at @s[tag=SEA_follow] at @n[tag=SEA_follow_target_marker_origin] as @e[tag=SEA_follow_target_marker,type=marker,limit=1,sort=furthest] at @s run tag @s add suspected
execute at @s[tag=SEA_follow] at @n[tag=SEA_follow_target_marker_origin] as @e[tag=SEA_follow_target_marker,type=marker,limit=1,sort=nearest] at @s run tag @s add returned
execute at @s[tag=SEA_follow] at @p[tag=SEA_follow_target] as @n[tag=SEA_follow_target_marker] at @s run tag @s add optimized
execute at @s[tag=SEA_follow] as @n[tag=SEA_follow_target_marker,tag=suspected,tag=optimized] at @s run kill @e[tag=SEA_follow_target_marker,distance=0.3..]
execute at @s[tag=SEA_follow] as @n[tag=SEA_follow_target_marker,tag=returned,tag=!optimized] at @s run kill @s


execute store result score @s rng4 if entity @e[tag=SEA_follow_target_marker]

execute at @s[tag=SEA_follow] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker_previous"]} 
execute at @s[tag=SEA_follow] unless entity @n[tag=SEA_follow_target_marker_origin] run summon marker ~ ~ ~ {Tags:["SEA_follow_target_marker_origin","SEA_follow_target_marker_previous"]} 

execute at @s[tag=SEA_follow,scores={rng4=2..}] at @n[tag=SEA_follow_target_marker,tag=optimized] run kill @e[type=marker,tag=SEA_follow_target_marker,distance=0.2..8]

execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] rotated ~ 0 run tp @s ~ ~ ~ facing entity @n[tag=SEA_follow_target_marker]
execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] run tp @s ^ ^ ^0.5
execute at @s[tag=SEA_follow] if entity @n[tag=SEA_follow_target_marker] run scoreboard players set @s rng1 3

kill @e[type=marker,tag=SEA_follow_target_marker]

execute as @n[tag=SEA_follow_target_marker_origin] at @s run kill @e[tag=SEA_follow_target_marker_origin,distance=0.3..]

scoreboard players set @s rng8 0

execute if score @s[scores={rng1=..0}] rng4 matches ..0 run kill @e[type=marker,tag=SEA_follow_target_marker_previous,tag=!SEA_follow_target_marker_origin]

#tellraw @a[tag=SEA_follow_target] {"score":{"name":"@s","objective":"rng4"},"color":"green"}

tag @s remove SEA_follow