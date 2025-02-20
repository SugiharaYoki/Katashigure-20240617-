execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 10 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：差不多该解释一下了吧，我们这算是怎么一种情况，菲尔娜小姐？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 32 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 32 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你居然还知道我的名字。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 47 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：我猜是因为他看到了你的工牌。","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 47 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：你胸前的工牌写得很清楚。","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 66 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 66 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“这样。那想必你也知道我就是舵长史丹尼的亲女儿。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 87 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：这……这我倒是不清楚。","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 106 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：不对啊、你说你是舵长的女儿？！那你一定比我们知道更多吧，忒尔克西到底发生什么了？","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 106 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=1}]","color":"white"},{"text":"：等等、你说什么？这代表你知道的比我更多，是吗？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 127 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=3}]","color":"white"},{"text":"：其实也能猜到很多了吧，我们这一路上看到的已经将答案放在挺明显的位置了。","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 127 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=3}] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 167

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 148 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT,scores={SEAPT_member=2}]","color":"white"},{"text":"：如果可以的话，能获得权威解答肯定是最好的。不对吗？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“那么、你们知道多少了？\n我观察你们很久了，你们是从水下研究机构来的吧。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“那么、你知道多少了？\n我观察你很久了，水下研究机构的景象如何？”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：没错。除此之外我遇见了艾德雯娜、越涵。\n见证了宿舍楼幸存者的全灭。\n以及……我还见到了法莫洛斯医生。","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 204 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 204 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“法莫洛斯太理想主义了。当然，他的小队挣扎了最久的时间。\n但如你所见，我是激进派。既然那群暴民只是在搅浑水，那我能依靠的只有自己。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我们的敌人有三个。\n一是早就已经感染我们所有人的细菌。\n二是不明事理，被诺玛所扇动的主平台暴民。\n三是想要将圣水晶带往大陆的邪教徒。他们明知道细菌是跟随圣水晶而来，依然试图铤而走险。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“但可能和艾德雯娜他们告诉你的不一样，邪教徒是这里最好说话的人。\n尽管如此，我和他们的谈判也吹了。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{"text":" - "},{"text":"询问：诺玛是谁？谈判又是什么？  ","color":"yellow"},{"text":"〈◆〉","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 90001"}}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 281 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 357
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 283 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：谈判？你一直在提到的谈判到底是指什么？以及……诺玛？你提到的诺玛是谁？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 300 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 300 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“哦？我还以为你在主平台探索了那么久，一定已经遇到过了诺玛。\n也是，我也与麦迪逊叔叔失联很久了。\n邪教徒领头的是个叫琼斯的家伙。他曾经是诺曼博士的得力助手，我想让他将诺曼博士交给我，其次是摧毁通讯阵列，以防吸引‘外界’的势力。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 320 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：虽然只是推测……你提到的诺玛，是诺曼博士的女儿吗？以及，你是要保护诺曼博士？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 337 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 337 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“不、我要亲手杀了他。原本我们有机会阻止细菌爆发，是他拖累了所有人。\n但是你猜琼斯怎么说，他说诺曼博士早就自杀了。我怎么可能信？\n现在也只有他的女儿，你也猜对了，诺玛还不知道藏在哪里。\n灾难发生后，是诺玛将平台彻底推至了毁灭。”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 358 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 358 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“最后如你已知的一般，我将通讯阵列炸掉了一组。\n设置在另一组的炸药被提前发现了，遗憾。”","color":"white","bold": false}]







execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 run fill 90104 122 49 90106 122 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 186 run fill 90104 123 49 90106 123 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 188 run fill 90104 124 49 90106 124 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 186 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 188 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3

execute if score SEA_ch5_event_engineering_fiona rng7 matches 2..187 if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 185.. run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 186