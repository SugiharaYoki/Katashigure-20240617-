

execute if score @s rng8 matches 16 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["zanei_flat_02_marker"]}
execute if score @s rng8 matches 16 run execute as @e[tag=zanei_flat_02_marker,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 19 run execute positioned 0.0 0 0.0 run summon marker ^0.4 ^0.15 ^2 {Tags:["zanei_flat_02_marker2"]}
execute if score @s rng8 matches 19 run execute as @e[tag=zanei_flat_02_marker2,type=marker] at @s run tp @s ~ 0.05 ~
execute if score @s rng8 matches 19 run execute positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.15 ^2 {Tags:["zanei_flat_02_marker2B"]}
execute if score @s rng8 matches 19 run execute as @e[tag=zanei_flat_02_marker2B,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 22 run execute positioned 0.0 0 0.0 run summon marker ^0.8 ^0.15 ^2 {Tags:["zanei_flat_02_marker3"]}
execute if score @s rng8 matches 22 run execute as @e[tag=zanei_flat_02_marker3,type=marker] at @s run tp @s ~ 0.05 ~
execute if score @s rng8 matches 22 run execute positioned 0.0 0 0.0 run summon marker ^-0.8 ^0.15 ^2 {Tags:["zanei_flat_02_marker3B"]}
execute if score @s rng8 matches 22 run execute as @e[tag=zanei_flat_02_marker3B,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 25 run execute positioned 0.0 0 0.0 run summon marker ^1.2 ^0.15 ^2 {Tags:["zanei_flat_02_marker4"]}
execute if score @s rng8 matches 25 run execute as @e[tag=zanei_flat_02_marker4,type=marker] at @s run tp @s ~ 0.05 ~
execute if score @s rng8 matches 25 run execute positioned 0.0 0 0.0 run summon marker ^-1.2 ^0.15 ^2 {Tags:["zanei_flat_02_marker4B"]}
execute if score @s rng8 matches 25 run execute as @e[tag=zanei_flat_02_marker4B,type=marker] at @s run tp @s ~ 0.05 ~


execute if score @s rng8 matches 1 run playsound item.crossbow.quick_charge_2 hostile @a ~ ~1.5 ~ 1 1.2
execute if score @s rng8 matches 1 run playsound item.crossbow.quick_charge_3 hostile @a ~ ~1.5 ~ 1 0.9
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.2 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.4 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.6 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^0.2 ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.2 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.4 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.6 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^-0.2 ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1..7 positioned ~ ~1.5 ~ run particle soul_fire_flame ^ ^ ^1.3 0 0 0 0.06 3
execute if score @s rng8 matches 16 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 19 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 22 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 25 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1

execute if score @s rng8 matches 16 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow1"],life:1100,damage:2.0}
execute if score @s rng8 matches 16 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow1] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker] Pos

execute if score @s rng8 matches 19 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow2"],life:1100,damage:2.0}
execute if score @s rng8 matches 19 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow2] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker2] Pos
execute if score @s rng8 matches 19 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow2B"],life:1100,damage:2.0}
execute if score @s rng8 matches 19 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow2B] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker2B] Pos

execute if score @s rng8 matches 22 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow3"],life:1100,damage:2.0}
execute if score @s rng8 matches 22 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow3] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker3] Pos
execute if score @s rng8 matches 22 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow3B"],life:1100,damage:2.0}
execute if score @s rng8 matches 22 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow3B] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker3B] Pos

execute if score @s rng8 matches 25 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow4"],life:1100,damage:2.0}
execute if score @s rng8 matches 25 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow4] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker4] Pos
execute if score @s rng8 matches 25 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_02_arrow4B"],life:1100,damage:2.0}
execute if score @s rng8 matches 25 run data modify entity @n[type=arrow,tag=zanei_flat_02_arrow4B] Motion set from entity @n[type=marker,tag=zanei_flat_02_marker4B] Pos

execute if score @s rng8 matches 16 run kill @e[type=marker,tag=zanei_flat_02_marker]
execute if score @s rng8 matches 19 run kill @e[type=marker,tag=zanei_flat_02_marker2]
execute if score @s rng8 matches 19 run kill @e[type=marker,tag=zanei_flat_02_marker2B]
execute if score @s rng8 matches 22 run kill @e[type=marker,tag=zanei_flat_02_marker3]
execute if score @s rng8 matches 22 run kill @e[type=marker,tag=zanei_flat_02_marker3B]
execute if score @s rng8 matches 25 run kill @e[type=marker,tag=zanei_flat_02_marker4]
execute if score @s rng8 matches 25 run kill @e[type=marker,tag=zanei_flat_02_marker4B]

#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker2]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker2B]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker3]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker3B]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker4]
#execute if score @s rng8 matches 15 run kill @e[type=marker,tag=zanei_flat_02_marker4B]

execute if score @s rng8 matches 30.. run scoreboard players set @s rng8 9999
