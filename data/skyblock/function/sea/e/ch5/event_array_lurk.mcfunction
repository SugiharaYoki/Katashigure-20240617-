execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp6 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“事先提醒一声，被发现的话后果很严重，我建议你们避开那些巡逻员的视线。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“提醒你一下，被发现的话后果很严重，我建议你避开那些巡逻员的视线。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 4900..4950 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 4900

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar add sea:ch5_lurkbar "邪教徒的警戒度"
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar color yellow
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar style progress
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar value 100
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar max 100
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar players @a[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503.. store result bossbar sea:ch5_lurkbar value run scoreboard players get SEA_ch5_event_engineering_fiona sea_4temp7

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90104 129 38 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90100 129 40 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90094 130 35 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90110 129 59 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90100 129 55 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90096 130 57 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90093 130 41 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90094 130 42 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90100 129 47 run function skyblock:sea/m/pillager_sentry

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90118 131 45 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90124 134 36 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90125 129 31 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90121 135 27 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90118 131 34 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90106 129 60 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90123 135 26 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90125 135 27 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90136 129 41 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90136 129 42 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90136 129 43 run function skyblock:sea/m/pillager_sentry


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..1] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 25
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..2.5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 10
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..3.75] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air positioned ^ ^ ^2 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 9
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air positioned ^ ^ ^4 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 7
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air positioned ^ ^ ^6 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air if block ^ ^ ^7 air if block ^ ^ ^8 air positioned ^ ^ ^8 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 3


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_45] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_45] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“喂、藏好点！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_45

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_46] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_46] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我发誓我们已经被看到了……你就不能不莽撞行事吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_46

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_47] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_47] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你可真要害惨我了、你这个混蛋……”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_47

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] if entity @a[tag=SEAPT,x=90096,y=135,z=16,dx=80,dy=80,dz=80] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..30,type=pillager] run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"yellow","bold": true},{"text":"\n“是大小姐和她的帮手！快阻止她们！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..30,type=pillager] unless score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp8 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp8 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1..600 run function skyblock:sea/e/ch5/event_array_lurk_summonpool
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 18 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 34 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 as @a[tag=SEAPT] at @s run playsound minecraft:app2.fft music @s ~ ~ ~ 1 1.0
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 run bossbar set sea:ch5_lurkbar color red

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 positioned 90131 130 59 run function skyblock:sea/m/evoker
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 positioned 90131 130 58 run function skyblock:sea/m/evoker
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 6 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 6 positioned 90131 130 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 10 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 10 positioned 90131 130 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 14 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 14 positioned 90131 130 58 run function skyblock:sea/m/vindicator


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1550 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1550 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我们的目标是这座平台斜对角的那幢白色建筑，也就是通讯中心。\n不是对面的主平台那幢。当然，我也相信你不会笨到那种地步。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1572 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：那里面肯定只会有更多邪教徒吧。真的不会被发现吗？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1590 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1590 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“进去之后战斗也会方便很多。相信我，我对里面的结构了如指掌。”","color":"white","bold": false}]


execute positioned 90112 128 24 if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1630 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..10] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute positioned 90112 128 24 if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1630 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..10] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"“看到卸货台那边那个大集装箱了吗？从中间穿过去应该会安全很多。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk1] at @s unless entity @n[distance=..30,tag=SEApillager_sentry] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk1] at @s unless entity @n[distance=..30,tag=SEApillager_sentry] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“请问……您的潜入方式是谁教的？”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk1] at @s unless entity @n[distance=..30,tag=SEApillager_sentry] run tag @s add SEAspeciallurk1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk2] at @s unless entity @n[tag=SEApillager_sentry] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk2] at @s unless entity @n[tag=SEApillager_sentry] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……爽了？”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk2] at @s unless entity @n[tag=SEApillager_sentry] run tag @s add SEAspeciallurk2









