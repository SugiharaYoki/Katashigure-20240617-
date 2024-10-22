execute if score zanei_flat_02_marker rng1 matches 16 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["zanei_flat_02_marker"]}
execute if score zanei_flat_02_marker rng1 matches 16 run execute as @e[tag=zanei_flat_02_marker,type=marker] at @s run tp @s ~ 0.05 ~

execute if score zanei_flat_02_marker rng1 matches 19 run execute positioned 0.0 0 0.0 run summon marker ^0.2 ^0.15 ^2 {Tags:["zanei_flat_02_marker"]}
execute if score zanei_flat_02_marker rng1 matches 19 run execute as @e[tag=zanei_flat_02_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute if score zanei_flat_02_marker rng1 matches 19 run execute positioned 0.0 0 0.0 run summon marker ^-0.2 ^0.15 ^2 {Tags:["zanei_flat_02_markerB"]}
execute if score zanei_flat_02_marker rng1 matches 19 run execute as @e[tag=zanei_flat_02_markerB,type=marker] at @s run tp @s ~ 0.05 ~

execute if score zanei_flat_02_marker rng1 matches 22 run execute positioned 0.0 0 0.0 run summon marker ^0.4 ^0.15 ^2 {Tags:["zanei_flat_02_marker"]}
execute if score zanei_flat_02_marker rng1 matches 22 run execute as @e[tag=zanei_flat_02_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute if score zanei_flat_02_marker rng1 matches 22 run execute positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.15 ^2 {Tags:["zanei_flat_02_markerB"]}
execute if score zanei_flat_02_marker rng1 matches 22 run execute as @e[tag=zanei_flat_02_markerB,type=marker] at @s run tp @s ~ 0.05 ~

execute if score zanei_flat_02_marker rng1 matches 25 run execute positioned 0.0 0 0.0 run summon marker ^0.6 ^0.15 ^2 {Tags:["zanei_flat_02_marker"]}
execute if score zanei_flat_02_marker rng1 matches 25 run execute as @e[tag=zanei_flat_02_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute if score zanei_flat_02_marker rng1 matches 25 run execute positioned 0.0 0 0.0 run summon marker ^-0.6 ^0.15 ^2 {Tags:["zanei_flat_02_markerB"]}
execute if score zanei_flat_02_marker rng1 matches 25 run execute as @e[tag=zanei_flat_02_markerB,type=marker] at @s run tp @s ~ 0.05 ~

scoreboard players add zanei_flat_02_marker rng1 1

execute if score zanei_flat_02_marker rng1 matches 1 run playsound item.crossbow.quick_charge_2 hostile @a ~ ~1.5 ~ 1 1.2
execute if score zanei_flat_02_marker rng1 matches 1 run playsound item.crossbow.quick_charge_3 hostile @a ~ ~1.5 ~ 1 0.9
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.2 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.4 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^0.2 ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.2 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.4 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^-0.2 ^1.3 0 0 0 0 1
execute if score zanei_flat_02_marker rng1 matches 1..7 positioned ~ ~1.5 ~ run particle soul_fire_flame ^ ^ ^1.3 0 0 0 0.06 3
execute if score zanei_flat_02_marker rng1 matches 16 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score zanei_flat_02_marker rng1 matches 19 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score zanei_flat_02_marker rng1 matches 22 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score zanei_flat_02_marker rng1 matches 25 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1

execute if score zanei_flat_02_marker rng1 matches 16 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow1"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 16 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow1] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker] Pos

execute if score zanei_flat_02_marker rng1 matches 19 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow2"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 19 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow2] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker] Pos
execute if score zanei_flat_02_marker rng1 matches 19 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow2B"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 19 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow2B] Motion set from entity @n[type=marker,tag=zanei_flat_02_markerB] Pos

execute if score zanei_flat_02_marker rng1 matches 22 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow3"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 22 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow3] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker] Pos
execute if score zanei_flat_02_marker rng1 matches 22 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow3B"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 22 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow3B] Motion set from entity @n[type=marker,tag=zanei_flat_02_markerB] Pos

execute if score zanei_flat_02_marker rng1 matches 25 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow4"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 25 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow4] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker] Pos
execute if score zanei_flat_02_marker rng1 matches 25 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow4B"],life:1100,damage:2.0}
execute if score zanei_flat_02_marker rng1 matches 25 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow4B] Motion set from entity @n[type=marker,tag=zanei_flat_02_markerB] Pos

execute if score zanei_flat_02_marker rng1 matches 16 run kill @e[type=marker,tag=zanei_flat_02_marker]
execute if score zanei_flat_02_marker rng1 matches 19 run kill @e[type=marker,tag=zanei_flat_02_marker]
execute if score zanei_flat_02_marker rng1 matches 22 run kill @e[type=marker,tag=zanei_flat_02_marker]
execute if score zanei_flat_02_marker rng1 matches 25 run kill @e[type=marker,tag=zanei_flat_02_marker]
execute if score zanei_flat_02_marker rng1 matches 19 run kill @e[type=marker,tag=zanei_flat_02_markerB]
execute if score zanei_flat_02_marker rng1 matches 22 run kill @e[type=marker,tag=zanei_flat_02_markerB]
execute if score zanei_flat_02_marker rng1 matches 25 run kill @e[type=marker,tag=zanei_flat_02_markerB]