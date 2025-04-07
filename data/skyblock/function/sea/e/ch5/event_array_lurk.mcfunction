execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp6 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5001..5900 run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp6 1

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

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90118 130 47 run function skyblock:sea/m/pillager_sentry_still
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90119 132 49 run function skyblock:sea/m/pillager_sentry_still
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
#门口附近
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90119 130 58 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90119 130 62 run function skyblock:sea/m/pillager_sentry
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 positioned 90119 130 63 run function skyblock:sea/m/pillager_sentry_still

execute store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1500..5000 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5086.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5086.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5086.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..1] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 20
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..2.5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 9
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..3.75] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 4
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air positioned ^ ^ ^2 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 7
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air positioned ^ ^ ^4 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air positioned ^ ^ ^6 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 4
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] as @e[distance=..60,tag=SEApillager_sentry] at @s anchored eyes if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air if block ^ ^ ^7 air if block ^ ^ ^8 air positioned ^ ^ ^8 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 2


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning1] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning1] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“喂、藏好点！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning1] at @s run scoreboard players remove SEA_ch5_event_fiona_favor rng1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning1] at @s run tag @s add SEAlurkwarning1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning2] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning2] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我发誓我们已经被看到了……你就不能不莽撞行事吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning2] at @s run scoreboard players remove SEA_ch5_event_fiona_favor rng1 2
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning2] at @s run tag @s add SEAlurkwarning2

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning3] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning3] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你可真要害惨我了、你这个混蛋……”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning3] at @s run scoreboard players remove SEA_ch5_event_fiona_favor rng1 3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAlurkwarning3] at @s run tag @s add SEAlurkwarning3

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 at @n[tag=SEAfiona,type=villager] if entity @a[tag=SEAPT,x=90096,y=135,z=16,dx=80,dy=80,dz=80] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503.. if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..30,type=pillager] unless score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"yellow","bold": true},{"text":"\n“是大小姐和她的帮手！快阻止她们！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503.. if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..30,type=pillager] unless score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp8 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp8 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1..450 run function skyblock:sea/e/ch5/event_array_lurk_summonpool
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 18 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 34 run playsound minecraft:block.bell.use block @a 90123.66 148.37 22.56 20 0.5
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 as @a[tag=SEAPT] at @s run playsound minecraft:app2.fft music @s ~ ~ ~ 1 1.0
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 as @r[tag=SEAPT] at @s as @a[distance=0..250,gamemode=spectator] run playsound minecraft:app2.fft music @s ~ ~ ~ 1 1.0
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 run bossbar set sea:ch5_lurkbar color red

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 positioned 90131 130 59 run function skyblock:sea/m/evoker
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 2 positioned 90131 130 58 run function skyblock:sea/m/evoker
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 6 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 6 positioned 90131 130 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 10 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 10 positioned 90131 130 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 14 positioned 90131 130 59 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 14 positioned 90131 130 58 run function skyblock:sea/m/vindicator

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 500 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"yellow","bold": true},{"text":"\n“撤退，撤退！我们不是对手！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 540 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"yellow","bold": true},{"text":"\n“快去通知琼斯主教，咱们惹不起他们！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 580 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"邪教徒：","color":"yellow","bold": true},{"text":"\n“不要再打了、别再打了！我们投降！！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 580 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s positioned 90133 129 58 run kill @e[distance=0..3,tag=SEAmob]
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=pillager] at @s run item replace entity @s weapon.mainhand with air
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run item replace entity @s weapon.mainhand with air
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=pillager] at @s run data modify entity @s Invulnerable set value 1b
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run data modify entity @s Invulnerable set value 1b
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run data modify entity @s attributes[{id:"minecraft:generic.movement_speed"}].base set value 0
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=evoker] at @s run particle portal ~ ~1 ~ 0.4 0.4 0.4 0.3 40
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 583 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=evoker] at @s run tp @s -90100 100 100

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
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk2] at @s unless entity @n[tag=SEApillager_sentry] run scoreboard players add SEA_ch5_event_fiona_favor rng1 3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 0..89 as @n[tag=SEAfiona,x=90096,y=125,z=16,dx=80,dy=80,dz=80,tag=!SEAspeciallurk2] at @s unless entity @n[tag=SEApillager_sentry] run tag @s add SEAspeciallurk2



execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches ..99 positioned 90131 129 58 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp8 581
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches ..99 positioned 90131 129 58 if entity @a[tag=SEAPT,distance=0..3] run bossbar remove sea:ch5_lurkbar
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches ..99 positioned 90131 129 58 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 5001
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 100.. if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 580.. positioned 90131 129 58 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 5001



execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 499 run setblock 90121 135 16 grindstone[facing=north]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5008 positioned 90134 133 57 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5008 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“闹够了没有，大小姐？”","color":"white","bold": false}]
execute unless block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5008 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“我就知道我拦不住你。我已经了解了，让我们好好谈谈吧。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5008 run bossbar remove sea:ch5_lurkbar
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5026 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5026 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“琼斯先生，你一直观察着我们的一举一动，是吗？”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5045 positioned 90134 133 57 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5045 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“我们把话留到之后吧。你可以进来了。”","color":"white","bold": false}]
execute unless block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5045 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“先进来吧，大小姐。”","color":"white","bold": false}]

execute unless block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5063 positioned 90134 133 57 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute unless block 90121 135 16 grindstone if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5063 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"琼斯：","color":"yellow","bold": true},{"text":"\n“我会让他们不要攻击你们。但小心，不一定所有的教徒都听我的指示。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5087 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5087 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你们怎么看？他的话我可不愿意信。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5087 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你信他的话？反正我不信。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5106 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5106 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“不过已经没什么能做的了。既然他能掌控我们的行踪，我们就什么都做不了。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5125 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：当心是埋伏噢，他给我们来一个瓮中捉鳖，一网打尽。","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5125 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：那咱们这算是潜行计划大失败？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5144 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5144 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……是啊！把你们一网打尽！小心我是邪教徒的奸细，我说不定在养你们猪呢。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5144 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你嘴真欠啊，别再说了。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5050 run fill 90134 130 58 90134 130 59 minecraft:heavy_weighted_pressure_plate
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5050 positioned 90134 130 59.0 run playsound block.note_block.bell block @a ~ ~ ~ 1 0.8

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 5050 run fill 90117 131 68 90121 131 68 air

