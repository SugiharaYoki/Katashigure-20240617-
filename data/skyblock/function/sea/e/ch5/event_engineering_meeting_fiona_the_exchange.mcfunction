execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 1.. run scoreboard players add SEA_ch5_event_engineering_fiona sea_4temp2 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 10..750 if items entity @p[scores={SEA_story=11..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={SEA_story=..10}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 10..750 if items entity @p[scores={SEA_story=11..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={SEA_story=..10}] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 768

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run forceload add 90056 -400 90072 -380
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run clone 90056 -50 -400 90072 0 -380 90096 178 136
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run forceload remove 90056 -400 90072 -380

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 9 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run kill @e[type=#illager,tag=SEAmob,distance=0..10]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 10 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“差不多该解释一下了吧，我们这算是怎么一种情况，菲尔娜小姐？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 20 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 20 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你居然还知道我的名字。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 42 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我猜是因为他看到了你的工牌。”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 42 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你胸前的工牌写得很清楚。”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 60 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 60 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这样。那想必你也知道我就是舵长史丹尼的亲女儿。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 62 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{text:" - "},{text:"坦白：这件事我并不知道  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90005"}}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 85 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 167

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 87 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“这……这我倒是不清楚。”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 87 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run scoreboard players add SEA_ch5_event_fiona_favor rng1 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 100 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不对啊、你说你是舵长的女儿？！那你一定比我们知道更多吧，忒尔克西到底发生什么了？”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 100 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“等等、你说什么？这代表你知道的比我更多，是吗？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 122 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=3}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“其实也能猜到很多了吧，我们这一路上看到的已经将答案放在挺明显的位置了。”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 122 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=3}] run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 167

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 144 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“如果可以的话，能获得权威解答肯定是最好的。不对吗？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那么、你们知道多少了？\n我观察你们很久了，你们是从水下研究设施来的吧。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 168 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那么、从头开始说吧？\n我观察你很久了，水下研究设施的景象如何？见到了不少东西吧。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“没错，我去过水下了。\n除此之外我也遇见了艾德雯娜、越涵。\n以及……我还见到了法莫洛斯医生。他已经走了。”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 200 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 200 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“……唉，法莫洛斯太理想主义了。当然，他的小队挣扎了最久的时间，作为凡人他已经足够伟大了。\n但如你所见，我是激进派。既然那群暴民只是在搅浑水，那我能依靠的只有自己。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我们的敌人有三个。\n一是早就已经感染我们所有人的细菌。\n二是不明事理，被诺玛所煽动的主平台暴民。\n三是想要将圣水晶带往大陆的邪教徒。他们明知道细菌是跟随圣水晶而来，依然试图铤而走险。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“但可能和艾德雯娜他们告诉你的不一样，邪教徒是这里最好说话的人。\n尽管如此，我和他们的谈判也吹了。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{text:" - "},{text:"询问：诺玛是谁？谈判又是什么？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90001"}}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 281 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 357
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 283 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“谈判？你一直在提到的谈判到底是指什么？\n以及……诺玛？你提到的诺玛是谁？”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 283 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players add SEA_ch5_event_fiona_favor rng1 2

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 300 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 300 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“哦？我还以为你在主平台探索了那么久，一定已经遇到过了诺玛。\n也是，我也与麦迪逊叔叔失联很久了。\n邪教徒领头的是个叫琼斯的家伙。他曾经是诺曼博士的得力助手，我想让他将诺曼博士交给我，其次是摧毁通讯基站，以防吸引‘外界’的势力。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 324 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“虽然只是推测……你提到的诺玛，是诺曼博士的女儿吗？\n还有，你是打算保护诺曼博士？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 343 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 343 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“不、我要亲手杀了他。原本我们有机会阻止细菌爆发，是他拖累了所有人。\n但是你猜琼斯怎么说，他说诺曼博士早就自杀了。我怎么可能信？\n现在也只有他的女儿，你也猜对了，诺玛还不知道藏在哪里。\n灾难发生后，是诺玛将平台彻底推至了毁灭。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 366 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 366 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“最后如你所知的那般，我将通讯服务器炸掉了一组。\n设置在另一组的炸药被提前发现了，遗憾。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 390 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“所以……我们现在该怎么办？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 415 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 415 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“炸掉剩下那一组通讯服务器，不然引来了麻烦我们都得死在这里。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 435 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“‘麻烦’……难道说我们不该呼救吗，还是说外界只会将我们全部灭口？他们到底在等什么？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 455 run setblock 90100 125 37 minecraft:waxed_exposed_copper_bulb[lit=true]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 455 run playsound block.copper_bulb.turn_on block @a 90100 125 37 1 1.1

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 449..499 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing 90100 125 37

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 650..690 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing 90100 125 37

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 462 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 462 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"通讯机台：",color:"yellow",bold:1b},{text:"\n“我们在等待‘天使’。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 473 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 473 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“琼斯……！！你居然能精准定位到我这里呢。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 493 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 493 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“大小姐，您至今也不打算告诉他们全部的真相吗？”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 512 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 512 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“圣水晶的力量来源于天使长雷米尔大人。\n而这圣水晶的本质，则是吸收电磁能量并以自己的频率向外放大。\n细菌也是因此才会受圣水晶的吸引，同圣水晶一齐从地底峡谷被带了上来。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 536 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 536 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“你身边的菲尔娜，也就是我们的大小姐，认为神明不会允许我们的僭越。只是，吸引神明的使者前来忒尔克西，原本便是我等的夙愿。”",color:"white",bold: false}]


execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 538 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{text:" - "},{text:"插嘴：我是在听什么童话故事吗？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90006"}}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 559 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 667

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 561 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“开什么玩笑？你们在给我们讲童话故事吗？”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 561 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“所以……我在听什么？邪教的洗脑演讲吗？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 580 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 580 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“先生，神与天使都是真实存在的。\n可能在你听来这些都是骇人听闻的诳语，可这世界的根基切实地建立于生命能源‘以太’之上。\n地球由风、地、水、火四大基础元素所构成，但生命之所以诞生还是归功于‘以太’元素：日、月、星。\n没有这些元素，任何生命都不会诞生，任何灵魂都不会被创造。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 580 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players add SEA_ch5_event_fiona_favor rng1 1

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 612 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 612 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“可是……神已经有太久没有回应任何人了啊。就连他的使者也不再光临人世。\n太平洋上空的飘浮城市中枢之城虽然被各国合作成功建立起来，可我们最终迎来了什么？更接近上帝了吗？并没有。\n我们迫切地想要寻求背后的原因啊，我们想要找到神的使者，进行一场对话。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 642 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 642 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“上帝根本不会在乎人类的诉求。你们擅自将镇压古代细菌的圣水晶带至地表，只会亲手招致天使的怒火与雷霆。\n我不知道结果会是什么，但我绝对不会允许你们就这样将平台上其他的幸存者一并卷入。\n你们的死活我并不在乎，但我不想死，很多人不想死。你们在逼着我们跟你们一同承受后果。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 668 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 668 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“大小姐，不如再考虑一番吧。\n我不愿与你为敌，而我也需要借助你的力量才能修好通讯基站。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 680 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 680 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我有我自己的选择。我会炸了第二组通讯服务器，等着瞧。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 693 positioned 90100 125 37 run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 693 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold:1b},{text:"\n“唉，你明知道天使已……”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 696 run setblock 90100 125 37 minecraft:waxed_exposed_copper_bulb[lit=false]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 696 run playsound block.copper_bulb.turn_off block @a 90100 125 37 1 1.1

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 715 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 715 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我会继续尝试摧毁整个通讯基站。怎么样，",color:"white",bold: false},{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"white",bold: false},{text:"，你们要跟我来吗？”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 715 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我会继续尝试摧毁整个通讯基站。怎么样，",color:"white",bold: false},{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"white",bold: false},{text:"，要跟我来吗？”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 734 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“也没有别的选择了吧。\n话说，你也知道我的名字？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 752 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 752 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你胸牌上写着呢。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 769 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 769 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我会开启上去的路的铁门。至于跟不跟我过来，你们做决定。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 769 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我会开启上去的路的铁门。至于跟不跟我过来，你自己做决定。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 769 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players add SEA_ch5_event_fiona_favor rng1 10

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 775 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90102 122 38 facing 90101.00 123.00 37.57

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..10}] SEA_story 11
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run fill 90108 122 34 90108 122 36 air
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 791 run fill 90108 123 34 90108 123 36 air
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 793 run fill 90108 124 34 90108 124 36 air
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 run playsound minecraft:block.iron_door.open ambient @a 90108 124 35 4 0.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 791 run playsound minecraft:block.iron_door.open ambient @a 90108 124 35 4 0.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 793 run playsound minecraft:block.iron_door.open ambient @a 90108 124 35 4 0.3


execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 794 run fill 90112 122 46 90112 122 47 air
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 796 run fill 90112 123 46 90112 123 47 air
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 794 run playsound minecraft:block.iron_door.open ambient @a 90112 124 47.0 4 0.3
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 796 run playsound minecraft:block.iron_door.open ambient @a 90112 124 47.0 4 0.3

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 797 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90105 122 35 facing 90109 123 34
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 799 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90104.02 122 36.69 facing 90109 123 34
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 801 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90109 122 35 facing 90110 122 35
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 803..810 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 811..813 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 814 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90117 122.5 31 facing ~ ~ ~-2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 816 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90117 123 30 facing ~ ~ ~-2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 818..820 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 821..822 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 824 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 826..830 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 831..835 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 837 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing 90129 123 29



execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90124 122 36 run function skyblock:sea/m/drone
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90113 122 28 run function skyblock:sea/m/drone

execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90115 122 14 run function skyblock:sea/m/spider
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90115 122 14 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90115 122 14 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 789 positioned 90115 122 14 run function skyblock:sea/m/drowned_maintenance





