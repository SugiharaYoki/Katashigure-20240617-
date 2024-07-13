execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tellraw @s {"text": "接待窗口内并没有工作人员。我观察了里面的痕迹，似乎工作人员离开得很匆忙。","color": "gray"}
execute as @a[tag=SEAPT,x=90081,y=106,z=146,distance=0..1.3,tag=!e_i_01] at @s run tag @s add e_i_01


execute as @a[tag=SEAPT,x=90076,y=104,z=140,distance=..7,tag=!e_i_02] at @s anchored eyes facing 90076 104 140 anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] run tellraw @s {"text": "货物运输通道的前门是关闭状态，看来得从维修通道走了。","color": "gray"}
execute as @a[tag=SEAPT,x=90076,y=104,z=140,distance=..7,tag=!e_i_02] at @s anchored eyes facing 90076 104 140 anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] run tag @s add e_i_02

execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03] at @s run setblock 90085 111 142 minecraft:waxed_copper_bulb[lit=false]
execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03] at @s run schedule function skyblock:sea/e/001 4.3s
execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03] at @s run playsound minecraft:block.copper_bulb.turn_off ambient @a 90086.00 111.29 142.63 2 0.8
execute as @a[tag=SEAPT,x=90088,y=109,z=142,distance=0..1.6,tag=!e_i_03] as @a[tag=SEAPT,tag=!e_i_03] at @s run tag @s add e_i_03

execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s times 2s 4s 2s
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s title {"text": "忒尔克西 · 维修层","color": "dark_blue"}
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第壹章","color": "gray"}
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90075,y=121,z=132,distance=0..3,tag=!e_i_04] at @s run tag @s add e_i_04

execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] at @s run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0.7
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] at @s run tellraw @s {"text": "等等，转角后面有……其他人？","color": "gray"}
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] at @s run tellraw @a[tag=SEAPT,distance=0.1..] [{"selector":"@s","color":"white"},{"text":"：转角后面有其他人，你们先别过去！","color":"white"}]
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] at @s run summon drowned 90090 122 144 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.08}]}
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] positioned 90090 128 127 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05] run tag @a[tag=SEAPT] add e_i_05


execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06] at @s run playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~ 1 0.7
execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06] at @s run summon drowned 90103 125 142 {CustomName:'[{"text":"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.08}]}
execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06] run tag @a[tag=SEAPT] add e_i_06

execute store result score @n[tag=sc] rng1 run random value 1..10
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90109.07 123.43 120.69 0.2 0.2 0.2 0.05 1
execute if entity @n[tag=sc,scores={rng1=1..4}] run particle minecraft:electric_spark 90115.88 123.41 138.48 0.2 0.2 0.2 0.05 1
