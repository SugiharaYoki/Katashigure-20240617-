
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 60..500 store result score SEA_ch5_event_engineering_fiona rng6 run random value 1..220

execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1..20 store result score SEA_ch5_event_engineering_fiona rng9 run random value 1..40
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 21..320 store result score SEA_ch5_event_engineering_fiona rng9 if block 90060 101 142 red_candle[lit=true] run random value 1..40
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 321..500 store result score SEA_ch5_event_engineering_fiona rng9 if block 90060 101 142 red_candle[lit=true] run random value 1..63
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 21..320 store result score SEA_ch5_event_engineering_fiona rng9 unless block 90060 101 142 red_candle[lit=true] run random value 1..32
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 321..500 store result score SEA_ch5_event_engineering_fiona rng9 unless block 90060 101 142 red_candle[lit=true] run random value 1..55
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1.. store result score SEA_ch5_event_engineering_fiona rng8 at @n[tag=SEAfiona] if entity @e[tag=SEAmob,tag=!SEAnpc,distance=0..17]
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 1..20 if score SEA_ch5_event_engineering_fiona rng8 matches 20.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 10..11
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 21..320 if score SEA_ch5_event_engineering_fiona rng8 matches 10.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 12..19
execute if score SEA_ch5_event_engineering_fiona sea_4temp8 matches 321..500 if score SEA_ch5_event_engineering_fiona rng8 matches 7.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 13..35

execute if score SEA_ch5_event_engineering_fiona rng9 matches 1..2 positioned 90125 129 29 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 1 positioned 90125 129 29 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 2 positioned 90125 129 29 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 3..4 positioned 90115 128 46 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 3 positioned 90115 128 46 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 4 positioned 90115 128 46 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 5..6 positioned 90136 129 39 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 5 positioned 90136 129 39 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 6 positioned 90136 129 39 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 7 positioned 90125 135 23 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 7 positioned 90125 135 23 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 8..9 positioned 90096 129 69 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 8 positioned 90096 129 69 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 9 positioned 90096 129 69 run function skyblock:sea/m/evoker
execute if score SEA_ch5_event_engineering_fiona rng9 matches 10 positioned 90114 130 67 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 10 positioned 90114 130 67 run function skyblock:sea/m/pillager2


execute if score SEA_ch5_event_engineering_fiona rng6 matches 1 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“小姑娘这援军也有本事！优先让那人失去战斗能力！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“一定要把他们几个拦在通讯中心外头！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“一定要把他们两个拦在通讯中心外头！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“可恶，对方比我们厉害不是一点，后方部队呢？！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“伤员别逞强，失去战斗能力的都撤退！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 5 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“躲开，敌人有远距离杀伤性武器！！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng6 matches 6 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“下一步指示在哪里？！我们不知道如何行动！”",color:"white","bold": false}]


