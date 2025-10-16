
scoreboard players add @s rng8 1
execute as @s[scores={rng8=2..42}] at @s run item replace entity @s weapon.mainhand with bow
execute as @s[scores={rng8=3}] at @s run playsound item.crossbow.loading_start hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=6}] at @s run playsound item.crossbow.loading_middle hostile @a ~ ~ ~ 1 1.1
execute as @s[scores={rng8=7}] at @s run playsound item.crossbow.loading_end hostile @a ~ ~ ~ 1 1.1

execute as @s[scores={rng8=2..3}] at @s run tp @s ~ ~ ~ facing entity @e[sort=random,limit=1,tag=SEAmob,tag=!SEAnpc,distance=..7.6,tag=!SEAmob_surrended,tag=!SEAcreak]
execute as @s[scores={rng8=2..3}] at @s run rotate @s ~ 0
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^0.8 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^0.8 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound_close
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^1.6 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^1.6 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^1.6 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound_close
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^2.4 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^2.4 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^3.2 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^3.2 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^4.0 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^4.0 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^4.8 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^4.8 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s rotated as @s positioned ^ ^ ^5.6 unless block ~ ~ ~ air run scoreboard players set @s rng8 9
execute as @s[scores={rng8=4}] at @s rotated as @s positioned ^ ^ ^5.6 if entity @n[tag=SEAmob,tag=!SEAnpc,distance=0..0.8,tag=!SEAmob_surrended,tag=!SEAcreak] run tag @s add SEAfiona_targetfound
execute as @s[scores={rng8=4},tag=!SEAfiona_targetfound] at @s run scoreboard players set @s rng8 9

execute as @s[scores={rng8=6}] run effect give @n[tag=SEAmob,tag=!SEAnpc,distance=0..7,tag=!SEAmob_surrended,tag=!SEAcreak] glowing 3 0 true

execute as @s[scores={rng8=4..8}] at @s run rotate @s facing entity @n[tag=SEAmob,tag=!SEAnpc,distance=..5.6,tag=!SEAmob_surrended,tag=!SEAcreak]

execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^1.5 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^1.8 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^2.1 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^2.4 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^2.7 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^3.0 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^3.3 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^3.6 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^3.9 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute as @s[scores={rng8=5..8}] at @s anchored eyes positioned ^ ^ ^4.2 run particle electric_spark ~ ~ ~ 0 0 0 0 1
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^1 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^2 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^3 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^4 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^6 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^0.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^1.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^2.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^3.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^4.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^5.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute if score SEA_ch5_event_fiona_favor rng1 matches 10.. as @s[scores={rng8=8}] at @s positioned ^ ^0 ^6.5 if entity @a[distance=0..1] run scoreboard players set @s rng8 9
execute as @s[scores={rng8=8},tag=!SEAfiona_targetfound_close] at @s run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^2 {Tags:["SEAfiona_arrow_marker"]}
execute as @s[scores={rng8=8},tag=SEAfiona_targetfound_close] at @s run execute positioned 0.0 0 0.0 run summon marker ^ ^0.15 ^0.8 {Tags:["SEAfiona_arrow_marker"]}
execute as @s[scores={rng8=8}] at @s run execute as @e[tag=SEAfiona_arrow_marker,type=marker] at @s run tp @s ~ 0.05 ~
execute as @s[scores={rng8=8}] at @s run playsound entity.arrow.shoot hostile @a ~ ~1.5 ~ 1 1.1
execute as @s[scores={rng8=8}] at @s positioned ^ ^ ^0.5 if score SEA_ch5_event_fiona_favor rng1 matches ..3 run summon arrow ~ ~1.5 ~ {Tags:["SEAfiona_arrow1"],life:1100,damage:3.0,HasVisualFire:true,Fire:true,PierceLevel:3}
execute as @s[scores={rng8=8}] at @s positioned ^ ^ ^0.5 if score SEA_ch5_event_fiona_favor rng1 matches 4..12 run summon arrow ~ ~1.5 ~ {Tags:["SEAfiona_arrow1"],life:1100,damage:4.0,HasVisualFire:true,Fire:true,PierceLevel:3}
execute as @s[scores={rng8=8}] at @s positioned ^ ^ ^0.5 if score SEA_ch5_event_fiona_favor rng1 matches 13.. run summon arrow ~ ~1.5 ~ {Tags:["SEAfiona_arrow1"],life:1100,damage:5.0,HasVisualFire:true,Fire:true,PierceLevel:4}
execute as @s[scores={rng8=8}] at @s run data modify entity @n[type=arrow,tag=SEAfiona_arrow1] Motion set from entity @n[tag=SEAfiona_arrow_marker,type=marker] Pos
execute as @s[scores={rng8=8}] at @s run kill @e[tag=SEAfiona_arrow_marker,type=marker]

execute as @s[scores={rng8=8..}] at @s run tag @s remove SEAfiona_targetfound
execute as @s[scores={rng8=8..}] at @s run tag @s remove SEAfiona_targetfound_close
execute as @s[scores={rng8=8..}] at @s run tag @s remove SEAfiona_laser_attacking
execute as @s[scores={rng8=8..}] at @s run scoreboard players set @s rng8 0

scoreboard players set @s rng2 0