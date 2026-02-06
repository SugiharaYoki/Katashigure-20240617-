scoreboard players add SEA_ch5_event_engineering_fiona rng10 1

execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 store result score SEA_ch5_event_engineering_fiona rng6 run random value 1..220

execute if score SEA_ch5_event_engineering_fiona rng10 matches 1..20 store result score SEA_ch5_event_engineering_fiona rng9 run random value 1..14
execute if score SEA_ch5_event_engineering_fiona rng10 matches 21..320 store result score SEA_ch5_event_engineering_fiona rng9 if block 90060 101 142 red_candle[lit=true] run random value 1..30
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..750 store result score SEA_ch5_event_engineering_fiona rng9 if block 90060 101 142 red_candle[lit=true] run random value 1..53
execute if score SEA_ch5_event_engineering_fiona rng10 matches 21..320 store result score SEA_ch5_event_engineering_fiona rng9 unless block 90060 101 142 red_candle[lit=true] run random value 1..22
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..750 store result score SEA_ch5_event_engineering_fiona rng9 unless block 90060 101 142 red_candle[lit=true] run random value 1..45
execute if score SEA_ch5_event_engineering_fiona rng10 matches 1.. store result score SEA_ch5_event_engineering_fiona rng8 at @n[tag=SEAfiona] if entity @e[tag=SEAmob,tag=!SEAnpc,distance=0..17]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 1..20 if score SEA_ch5_event_engineering_fiona rng8 matches 25.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 10..11
execute if score SEA_ch5_event_engineering_fiona rng10 matches 21..320 if score SEA_ch5_event_engineering_fiona rng8 matches 15.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 12..19
execute if score SEA_ch5_event_engineering_fiona rng10 matches 321..750 if score SEA_ch5_event_engineering_fiona rng8 matches 10.. store result score SEA_ch5_event_engineering_fiona rng9 run random value 13..35

execute if score SEA_ch5_event_engineering_fiona rng9 matches 1..2 positioned 90131 122 54 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 1 positioned 90131 122 54 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 2 positioned 90131 122 54 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 3..4 positioned 90127 122 49 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 3 positioned 90127 122 49 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 4 positioned 90127 122 49 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng9 matches 5..6 positioned 90105 122 58 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng9 matches 5 positioned 90105 122 58 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng9 matches 6 positioned 90105 122 58 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng7 matches 30.. if score SEA_ch5_event_engineering_fiona rng9 matches 7..8 positioned 90130 122 65 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng7 matches 30.. if score SEA_ch5_event_engineering_fiona rng9 matches 7 positioned 90130 122 65 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng7 matches 30.. if score SEA_ch5_event_engineering_fiona rng9 matches 8 positioned 90130 122 65 run function skyblock:sea/m/pillager2



execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 1 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“小姑娘居然有援军！小心行动！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“别让他们几个跑了！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“别让他们俩跑了！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“可恶，对方比我们厉害不是一点，后方部队呢？！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“这小姑娘挺有本事、伤员别逞强，失去战斗能力的都撤退！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 60..500 if score SEA_ch5_event_engineering_fiona rng6 matches 5 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“躲开，敌人有远距离杀伤性武器！！”",color:"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng10 matches 160 if block 90060 101 142 red_candle[lit=true] as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“前线传来报告！大小姐旁边的援手好像是之前在医疗中心放走奥斯伯特的人！”",color:"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng10 matches 186 if block 90060 101 142 red_candle[lit=true] as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @e[tag=SEAmob,distance=0..20,type=pillager] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow","bold": true},{text:"\n“什么？！那我们该进攻不该进攻？！先观察，战斗人员先不要下死手！”",color:"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 186..320 if block 90060 101 142 red_candle[lit=true] run effect give @a[tag=SEAPT] resistance 3 3 false

