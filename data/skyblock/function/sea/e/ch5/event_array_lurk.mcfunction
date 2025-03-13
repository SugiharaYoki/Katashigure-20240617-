
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“事先提醒一声，被发现的话后果很严重，我建议你们避开那些巡逻员的视线。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“提醒你一下，被发现的话后果很严重，我建议你避开那些巡逻员的视线。”","color":"white","bold": false}]

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


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..1] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 25
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..2.5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 10
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..3.75] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air positioned ^ ^ ^2 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 8
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air positioned ^ ^ ^4 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 6
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air positioned ^ ^ ^6 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 4
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air if block ^ ^ ^7 air if block ^ ^ ^8 air positioned ^ ^ ^8 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 2


execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_45] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_45] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“喂、藏好点！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 30.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_45

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_46] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_46] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我发誓我们已经被看到了……你就不能不莽撞行事吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 50.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_46

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a[tag=!e_i_47] ~ ~ ~ 0.7 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=!e_i_47] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你可真要害惨我了、你这个混蛋……”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503..4950 if score SEA_ch5_event_engineering_fiona sea_4temp7 matches 90.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @a[tag=SEAPT] add e_i_47



