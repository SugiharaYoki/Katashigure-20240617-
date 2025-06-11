
execute if score SEA_ch6_event rng5 matches 140 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches ..14 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“放弃吧，你其实一直都不知道她是谁。我们已经完了。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 15..17 run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false}，{"text":"\n……活下去，不论如何一定都要……！！”","color":"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 140 if score SEA_ch5_event_fiona_favor rng1 matches 18.. run tellraw @a[distance=0..150] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“","color":"white","bold": false},{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white","bold": false}，{"text":"\n……听着，我……真的很爱你……！！一定要活下去，不论如何……一定都要……”","color":"white","bold": false}]

