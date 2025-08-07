function skyblock:azr/tool/rng
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
tp @s @r[tag=azrPlayer]
execute if score #rng8 Azr_system matches 1 run tp @s ~ ~ ~2
execute if score #rng8 Azr_system matches 2 run tp @s ~ ~ ~-2
execute if score #rng8 Azr_system matches 3 run tp @s ~2 ~ ~
execute if score #rng8 Azr_system matches 4 run tp @s ~-2 ~ ~
execute if score #rng8 Azr_system matches 5 run tp @s ~2 ~ ~2
execute if score #rng8 Azr_system matches 6 run tp @s ~2 ~ ~-2
execute if score #rng8 Azr_system matches 7 run tp @s ~-2 ~ ~2
execute if score #rng8 Azr_system matches 8 run tp @s ~-2 ~ ~-2
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute positioned ~ ~ ~ run function skyblock:azr/m/shadow_t1_skeleton
execute if score #rng4 Azr_system matches 1 run tp @s ~ ~ ~1
execute if score #rng4 Azr_system matches 2 run tp @s ~ ~ ~-1
execute if score #rng4 Azr_system matches 3 run tp @s ~1 ~ ~
execute if score #rng4 Azr_system matches 4 run tp @s ~-1 ~ ~
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
execute at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 100 0.7
execute at @s run playsound minecraft:entity.illusioner.ambient hostile @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 100 0.6

execute if score #rng7 Azr_system matches 7 run summon marker ~ ~ ~ {Tags:["arroworb"]}