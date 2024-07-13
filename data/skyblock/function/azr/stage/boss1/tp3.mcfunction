function skyblock:azr/tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 1 run tp @s ~ ~ ~4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 2 run tp @s ~ ~ ~-4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 3 run tp @s ~4 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 4 run tp @s ~-4 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 5 run tp @s ~4 ~ ~4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 6 run tp @s ~4 ~ ~-4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 7 run tp @s ~-4 ~ ~4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 8 run tp @s ~-4 ~ ~-4
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
