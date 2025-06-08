scoreboard players add SEA_ch5_event_outerspace_fiona sea_4temp1 1

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 1..200 if block 90097 132 99 air run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp1 205
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 180..190 unless block 90097 132 99 air run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp1 180

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“真亏你们能找到这个地方。你知道这里对邪教徒说有多重要吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“真亏你能找到这个地方.你知道这里对邪教徒说有多重要吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“啊？你们还能找到水晶祀堂来？真是离谱。”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“啊？你还能找到水晶祀堂来？真是离谱。”","color":"white","bold": false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 23 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：是越涵带我们来的。","color":"white"}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 23 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“当时我不小心打开了备用无线电。我就是在这里遇到了越涵。”","color":"white"}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 44 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 44 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“越涵……很久没见到他了。你们上次见到他是什么时候？”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 44 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“越涵……很久没见到他了。他还好吗？”","color":"white","bold": false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 65 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……抱歉，我们也不知道。他跌下了海中，艾德雯娜正在找他。”","color":"white"}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 65 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……抱歉，我也不知道。他跌下了海中，艾德雯娜正在找他。”","color":"white"}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 87 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 87 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这样啊……唉。\n他就算死了我也不会稀奇。但可以的话，我真希望他能活下来。”","color":"white","bold": false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 109 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 109 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“答应我，万事小心。活下来，好吗？”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 109 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run scoreboard players add SEA_ch5_event_fiona_favor rng1 2


execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 132 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 132 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……抱歉，你当做我没说话就好。”","color":"white","bold": false}]


execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 209 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 209 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..16 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……等等，你打算干什么？”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 209 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“……等等，你这是要做什么？”","color":"white","bold": false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 279 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 279 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..16 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我不知道这后果会是什么，但就我来看你做了很糟糕的事情。”","color":"white","bold": false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp1 matches 279 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 17.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我感觉不太妙……之后小心行事吧，我们说不定把什么事情搞砸了。”","color":"white","bold": false}]




