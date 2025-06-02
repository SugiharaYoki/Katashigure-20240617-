
scoreboard players add @s rng8 1
execute as @s[scores={rng8=2..42}] at @s run item replace entity @s weapon.mainhand with bow
execute as @s[scores={rng8=2}] at @s run scoreboard players set @s rng8 12
execute as @s[scores={rng8=13}] at @s run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=14}] at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=15}] at @s run playsound item.crossbow.loading_end hostile @a ~ ~ ~ 1 1.1

execute as @s[scores={rng8=16..20}] at @s run rotate @s facing entity @p[tag=SEAPT]

execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^1.5 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^1.8 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^2.1 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^2.4 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^2.7 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^3.0 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^3.3 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^3.6 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^3.9 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=16..20}] at @s anchored eyes positioned ^ ^ ^4.2 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=21}] at @s run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["SEAfiona_arrow_marker"]}
execute as @s[scores={rng8=21}] at @s run execute as @e[tag=SEAfiona_arrow_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute as @s[scores={rng8=21}] at @s run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute as @s[scores={rng8=21}] at @s positioned ^ ^ ^0.5 run summon arrow ~ ~1.5 ~ {Tags:["SEAfiona_arrow1"],life:1100,damage:4.0,HasVisualFire:true,Fire:true,PierceLevel:3}
execute as @s[scores={rng8=21}] at @s run data modify entity @n[type=arrow,tag=SEAfiona_arrow1] Motion set from entity @n[tag=SEAfiona_arrow_marker,type=marker] Pos
execute as @s[scores={rng8=21}] at @s run kill @e[tag=SEAfiona_arrow_marker,type=marker]

execute as @s[scores={rng8=22..}] at @s run tag @s remove SEAfiona_laser_attacking_hostile
execute as @s[scores={rng8=22..}] at @s run scoreboard players set @s rng8 0