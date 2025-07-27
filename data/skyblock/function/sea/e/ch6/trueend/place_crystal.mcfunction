scoreboard players add SEA_ch6_event sea_4temp1 1

execute if score SEA_ch6_event sea_4temp1 matches 2 run clear @a[tag=SEAPT] end_crystal
execute if score SEA_ch6_event sea_4temp1 matches 2 run setblock 90120 167 141 minecraft:calibrated_sculk_sensor
execute if score SEA_ch6_event sea_4temp1 matches 2 run playsound minecraft:block.amethyst_block.place block @a 90120 167 141 2 1.1

execute if score SEA_ch6_event sea_4temp1 matches 5 run playsound minecraft:block.respawn_anchor.charge block @a 90120 167 141 2 0.8
execute if score SEA_ch6_event sea_4temp1 matches 5 run playsound minecraft:block.respawn_anchor.set_spawn block @a 90120 167 141 5 0.8

execute if score SEA_ch6_event sea_4temp1 matches 5 run particle minecraft:ominous_spawning 90120.55 167.30 142.00 1 10 1 0.4 350

execute if score SEA_ch6_event sea_4temp1 matches 5.. run particle minecraft:trial_spawner_detection_ominous 90120.55 172.30 142.00 0.5 10 0.5 0 13 force


execute if score SEA_ch6_event sea_4temp1 matches 12 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp1 matches 12 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“好不容易获得的水晶就不要了？”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp1 matches 12 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你肯定这玩意是该放在这个位置的吗？”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp1 matches 30 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“你不觉得这地方很适合放这水晶吗？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp1 matches 30 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……嗯？啊？奇怪，我在做什么？”","color":"white"}]

execute if score SEA_ch6_event sea_4temp1 matches 49 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“反正拿在身上也是占位置，说不定还会吸我寿命呢。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp1 matches 49 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“可恶，不好意思，我刚刚这操作完全是无意识的……糟了，水晶取不下来了。”","color":"white"}]


execute if score SEA_ch6_event sea_4temp1 matches 67 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp1 matches 67 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“呵呵……我看咱们本来就活不了多久了。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp1 matches 67 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“算了……那水晶给我很不好的感觉。而且由我们来拿着圣水晶也太诡异了，就让它插在这吧。”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp1 matches 85 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp1 matches 85 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这祭坛能出现在诺玛的寝室里，肯定不是啥好东西。我希望你把水晶插上头以后不会后悔。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp1 matches 85 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“不过……这样的一个怪怪的祭坛居然会出现在诺玛的寝室里。这太怪异了。”","color":"white","bold": false}]


