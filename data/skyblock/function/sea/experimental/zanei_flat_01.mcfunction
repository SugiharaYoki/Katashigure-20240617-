execute if score zanei_flat_01_marker rng1 matches 10 run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^1 {Tags:["zanei_flat_01_marker"]}
execute if score zanei_flat_01_marker rng1 matches 10 run execute as @e[tag=zanei_flat_01_marker,type=marker] at @s run tp @s ~ 0.05 ~

scoreboard players add zanei_flat_01_marker rng1 1

execute if score zanei_flat_01_marker rng1 matches 1 run playsound item.crossbow.quick_charge_2 hostile @a ~ ~ ~ 1 1.2
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^0.2 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^ ^0.2 ^1.3 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^-0.2 ^ ^1.3 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1 run particle end_rod ^ ^-0.2 ^1.3 0 0 0 0 1
execute if score zanei_flat_01_marker rng1 matches 1..7 run particle flame ^ ^ ^1.3 0 0 0 0.02 2
execute if score zanei_flat_01_marker rng1 matches 10 run playsound entity.arrow.shoot hostile @a ~ ~ ~ 1 1.1
execute if score zanei_flat_01_marker rng1 matches 12 run playsound entity.arrow.shoot hostile @a ~ ~ ~ 1 1.1
execute if score zanei_flat_01_marker rng1 matches 14 run playsound entity.arrow.shoot hostile @a ~ ~ ~ 1 1.1
execute if score zanei_flat_01_marker rng1 matches 10 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow1"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow1] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score zanei_flat_01_marker rng1 matches 12 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow2"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow2] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos
execute if score zanei_flat_01_marker rng1 matches 14 run summon arrow ~ ~1.5 ~ {Tags:["zanei_flat_01_arrow3"],life:1100,damage:2.0}
data modify entity @n[type=arrow,tag=zanei_flat_01_arrow3] Motion set from entity @n[type=marker,tag=zanei_flat_01_marker] Pos

execute if score zanei_flat_01_marker rng1 matches 14 run kill @e[type=marker,tag=zanei_flat_01_marker]