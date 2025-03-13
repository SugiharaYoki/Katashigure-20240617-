
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

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..1] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 25
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..2.5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 10
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..3.75] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 5
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if entity @a[tag=SEAPT,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air positioned ^ ^ ^2 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 8
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air positioned ^ ^ ^4 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 6
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air positioned ^ ^ ^6 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 4
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..5000 as @e[type=pillager,tag=SEApillager_sentry] at @s if block ^ ^ ^1 air if block ^ ^ ^2 air if block ^ ^ ^3 air if block ^ ^ ^4 air if block ^ ^ ^5 air if block ^ ^ ^6 air if block ^ ^ ^7 air if block ^ ^ ^8 air positioned ^ ^ ^8 if entity @a[tag=SEAPT,distance=0..3] run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp7 2





