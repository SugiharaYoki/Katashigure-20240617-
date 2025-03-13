
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“事先提醒一声，被发现的话后果很严重，我建议你们避开那些巡逻员的视线。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,distance=0..6] unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“提醒你一下，被发现的话后果很严重，我建议你避开那些巡逻员的视线。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar add sea:ch5_lurkbar "邪教徒的警戒度"
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar color yellow
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar style progress
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar value 100
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar max 100
execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches 1503 run bossbar set sea:ch5_lurkbar players @a[tag=SEAPT]








