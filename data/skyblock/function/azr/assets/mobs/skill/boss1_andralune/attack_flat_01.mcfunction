
#scoreboard players add @s rng8 1


execute if score @s rng8 matches 16 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["zanei_flat_01_marker"]}
execute if score @s rng8 matches 16 run execute as @e[tag=zanei_flat_01_marker,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 19 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["zanei_flat_01_marker"]}
execute if score @s rng8 matches 19 run execute as @e[tag=zanei_flat_01_marker,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 22 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["zanei_flat_01_marker"]}
execute if score @s rng8 matches 22 run execute as @e[tag=zanei_flat_01_marker,type=marker] at @s run tp @s ~ 0.05 ~

execute if score @s rng8 matches 1 run playsound item.crossbow.quick_charge_2 hostile @a ~ ~1.5 ~ 1 1.2
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^0.2 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^0.2 ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^-0.2 ^ ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1 positioned ~ ~1.5 ~ run particle end_rod ^ ^-0.2 ^1.3 0 0 0 0 1
execute if score @s rng8 matches 1..7 positioned ~ ~1.5 ~ run particle soul_fire_flame ^ ^ ^1.3 0 0 0 0.04 2
execute if score @s rng8 matches 16 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 19 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 22 run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute if score @s rng8 matches 16 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow1"],life:1100,damage:2.0}
execute if score @s rng8 matches 16 run data modify entity @n[type=arrow,tag=zanei_flat_01_arrow1] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score @s rng8 matches 19 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow2"],life:1100,damage:3.0}
execute if score @s rng8 matches 19 run data modify entity @n[type=arrow,tag=zanei_flat_01_arrow2] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score @s rng8 matches 22 positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow3"],life:1100,damage:3.0}
execute if score @s rng8 matches 22 run data modify entity @n[type=arrow,tag=zanei_flat_01_arrow3] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos


execute if score @s rng8 matches 16 run kill @e[type=marker,tag=zanei_flat_01_marker]
execute if score @s rng8 matches 19 run kill @e[type=marker,tag=zanei_flat_01_marker]
execute if score @s rng8 matches 22 run kill @e[type=marker,tag=zanei_flat_01_marker]

execute if score @s rng8 matches 12 run kill @e[type=marker,tag=zanei_flat_01_marker]

execute if score @s rng8 matches 30.. run scoreboard players set @s rng8 9999
