function skyblock:azr/system/utils/rng
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
tp @s @r[tag=azrPlayer]
execute at @s if score #rng8 Azr_system matches 1 run tp @s ~ ~ ~2
execute at @s if score #rng8 Azr_system matches 2 run tp @s ~ ~ ~-2
execute at @s if score #rng8 Azr_system matches 3 run tp @s ~2 ~ ~
execute at @s if score #rng8 Azr_system matches 4 run tp @s ~-2 ~ ~
execute at @s if score #rng8 Azr_system matches 5 run tp @s ~2 ~ ~2
execute at @s if score #rng8 Azr_system matches 6 run tp @s ~2 ~ ~-2
execute at @s if score #rng8 Azr_system matches 7 run tp @s ~-2 ~ ~2
execute at @s if score #rng8 Azr_system matches 8 run tp @s ~-2 ~ ~-2
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.7
execute at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 100 0.6

execute if score #rng7 Azr_system matches 7 at @s run summon marker ~ ~ ~ {Tags:["arroworb"]}