function skyblock:azr/tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run tp @s @r[tag=azrPlayer]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 1 run tp @s ~ ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 2 run tp @s ~ ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 3 run tp @s ~2 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 4 run tp @s ~-2 ~ ~
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 5 run tp @s ~2 ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 6 run tp @s ~2 ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 7 run tp @s ~-2 ~ ~2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s if score rng8 Azr_system matches 8 run tp @s ~-2 ~ ~-2
execute as @e[tag=AzrielBossA,limit=1] at @s run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6

execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng7 Azr_system matches 7 run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1b,Invisible:1b,NoGravity:1b,Silent:1b}