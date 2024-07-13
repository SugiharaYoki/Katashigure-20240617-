function skyblock:azr/tool_rng

execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 1 positioned ~1 ~ ~ run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 1 run particle minecraft:reverse_portal ~1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 2 positioned ~-1 ~ ~ run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 2 run particle minecraft:reverse_portal ~-1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 3 positioned ~ ~ ~1 run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 3 run particle minecraft:reverse_portal ~ ~1 ~1 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 4 positioned ~ ~ ~-1 run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 4 run particle minecraft:reverse_portal ~ ~1 ~-1 0.5 0.6 0.5 0.5 40

execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score playerCount Azr_system matches 3.. if score rng4 Azr_system matches 2 positioned ~1 ~ ~ run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 2 run particle minecraft:reverse_portal ~1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score playerCount Azr_system matches 3.. if score rng4 Azr_system matches 1 positioned ~-1 ~ ~ run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 1 run particle minecraft:reverse_portal ~-1 ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score playerCount Azr_system matches 3.. if score rng4 Azr_system matches 4 positioned ~ ~ ~1 run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 4 run particle minecraft:reverse_portal ~ ~1 ~1 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score playerCount Azr_system matches 3.. if score rng4 Azr_system matches 3 positioned ~ ~ ~-1 run function skyblock:azr/m/shadow_t1_skeleton
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng4 Azr_system matches 3 run particle minecraft:reverse_portal ~ ~1 ~-1 0.5 0.6 0.5 0.5 40


execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.cast_spell hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7