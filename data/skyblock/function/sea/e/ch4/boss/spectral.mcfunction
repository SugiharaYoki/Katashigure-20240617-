execute as @s[scores={rng8=2},tag=SEAboss4_spectral] at @s run tellraw @a[tag=SEAPT] [{text:"艾德雯娜","color": "red"},{text:"举起工程弩。","color": "yellow"}]
execute as @s[scores={rng8=2..60},tag=SEAboss4_spectral] at @s run item replace entity @s weapon.mainhand with crossbow
execute as @s[scores={rng8=10},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=20},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=30},tag=SEAboss4_spectral] at @s run playsound item.crossbow.loading_end hostile @a ~ ~ ~ 1 1.1

execute as @s[scores={rng8=30..52},tag=SEAboss4_spectral] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^1.5 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^1.8 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.1 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.4 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^2.7 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.0 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.3 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.6 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^3.9 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=30..59},tag=SEAboss4_spectral] at @s anchored eyes positioned ^ ^ ^4.2 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["SEAboss4_spectral_marker"]}
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s run execute as @e[tag=SEAboss4_spectral_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s positioned ^ ^ ^0.5 run summon spectral_arrow ~ ~1.5 ~ {Tags:["SEAboss4_spectral_arrow1"],life:1100,damage:2.0}
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s run data modify entity @n[type=spectral_arrow,tag=SEAboss4_spectral_arrow1] Motion set from entity @n[type=marker,tag=SEAboss4_spectral_marker] Pos
execute as @s[scores={rng8=60},tag=SEAboss4_spectral] at @s run kill @e[type=marker,tag=SEAboss4_spectral_marker]

execute as @s[scores={rng8=70..},tag=SEAboss4_spectral] at @s run scoreboard players set @s rng8 0