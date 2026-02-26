
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“水下研究设施的人，无论是研究人员还是安保，可能再加上那些邪教徒，全都死了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 air run scoreboard players add @s sea_4temp1 8
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 grindstone as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1}] if block 90236 63 85 grindstone as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“和我梦到的一样。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=21}] if block 90236 63 85 grindstone run scoreboard players set @s sea_4temp1 51
execute as @s[scores={sea_4temp1=32}] as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=32}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“我曾来到这里，我现在很后悔自己中途离开。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 air as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生的女声：",color:"green",bold:1b},{text:"\n“他们没能破坏生态主控，但冷凝系统的过热使得研究设施无法再撑超过3小时。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 grindstone as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=52}] if block 90236 63 85 grindstone as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“那就继续吧，我们之间这战必然会发生。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=55}] if block 90236 63 85 grindstone run scoreboard players set @s sea_4temp1 75
execute as @s[scores={sea_4temp1=73}] if block 90236 63 85 air run scoreboard players set @s sea_4temp1 1009

execute as @s[scores={sea_4temp1=1001..1107}] if items entity @p[scores={sea_progress=12..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..11}] at @s as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute as @s[scores={sea_4temp1=1001..1107}] if items entity @p[scores={sea_progress=12..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..11}] run scoreboard players set @s sea_4temp1 1209

execute as @s[scores={sea_4temp1=1011}] if block 90236 63 85 air if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你先冷静，我们无意与你为敌。我们也根本不是邪教徒。”",color:"white"}]
execute as @s[scores={sea_4temp1=1011}] if block 90236 63 85 air unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你先冷静，我无意与你为敌。我也根本不是邪教徒。”",color:"white"}]

execute as @s[scores={sea_4temp1=1028}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1028}] if block 90236 63 85 air as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生女性：",color:"green",bold:1b},{text:"\n“没错，恰恰是因为你们并非邪教徒。诺玛给整个平台带来的麻烦太多了，但我确实没想到她居然敢向这座研究设施派来人手。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1048}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1048}] if block 90236 63 85 air if entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生女性：",color:"green",bold:1b},{text:"\n“很遗憾。她甚至没想过提前告诉你们我会守在这儿，你们是她的弃子。惊讶吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1048}] if block 90236 63 85 air unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"陌生女性：",color:"green",bold:1b},{text:"\n“很遗憾。她甚至从没告诉过你我会守在这儿，你是她的弃子。惊讶吗？”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=1067}] if block 90236 63 85 air if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我们根本就不认识你，也请你冷静，我们好好谈一谈好吗？我也是为了救人。”",color:"white"}]
execute as @s[scores={sea_4temp1=1067}] if block 90236 63 85 air unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我根本就不认识你，也请你冷静，我们好好谈一谈好吗？我也是为了救人。”",color:"white"}]
execute as @s[scores={sea_4temp1=1086}] if block 90236 63 85 air if entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“行了行了……你觉得她像听人话的样子吗？要是有把枪，她看着都懒得跟我们说话。”",color:"white"}]
execute as @s[scores={sea_4temp1=1086}] if block 90236 63 85 air unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“就算我有歹意，我也不至于单枪匹马下到这么危险的地方来，你说对不对？”",color:"white"}]

execute as @s[scores={sea_4temp1=1105}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1105}] if block 90236 63 85 air if entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“没想到你的同伴还有些自知之明。\n自我介绍一下吧：美国中情局特工艾德雯娜。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=1105}] if block 90236 63 85 air unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“交谈还是免了吧，我没有理由信任你。\n自我介绍一下吧：美国中情局特工艾德雯娜。”",color:"white",bold: false}]

scoreboard players set @s[scores={sea_4temp1=900..909}] sea_4temp1 900
scoreboard players set @s[scores={sea_4temp1=1108..1180}] sea_4temp1 75
scoreboard players set @s[scores={sea_4temp1=1218..1220}] sea_4temp1 75
execute as @s[scores={sea_4temp1=1211}] if block 90236 63 85 air as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=1211}] if block 90236 63 85 air as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“操，你知道吗？我在这里执行任务那么久，还没碰见谁嫌我艾德雯娜说话啰嗦。”",color:"white",bold: false}]




execute as @s[scores={sea_4temp1=51}] positioned 90185.00 69.00 73.03 run function skyblock:sea/m/unique/boss4
execute as @s[scores={sea_4temp1=51..200}] as @n[tag=SEAboss4] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={sea_4temp1=49..55}] positioned 90185.00 69.00 73.03 run playsound ambient.cave ambient @a ~ ~ ~ 3 0.6

execute as @s[scores={sea_4temp1=52}] run setblock 90182 71 74 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp1=52}] run setblock 90187 71 74 minecraft:waxed_copper_bulb[lit=true]

execute as @s[scores={sea_4temp1=76}] as @n[tag=SEAboss4] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=76}] if entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“真是愚笨啊……明明再过三小时，这里的一切就会灰飞烟灭。我不会让你们将在这里的所见所闻带出去。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=76}] unless entity @a[tag=SEAPT,scores={SEAPT_member=2}] as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“真是愚笨啊……明明再过三小时，这里的一切就会灰飞烟灭。我不会让你将你的所见所闻带出去。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=76}] run tag @a[tag=SEAPT] add e_e_01
execute as @s[scores={sea_4temp1=76}] run data modify entity @n[tag=SEAboss4] NoAI set value 0b
execute as @s[scores={sea_4temp1=77}] run data modify entity @n[tag=SEAboss4] Motion set value [0.0,0.0,-1.0]
#execute as @s[scores={sea_4temp1=76}] run effect give @s slow_falling 3 0 false

execute as @s[scores={sea_4temp1=80..90}] run data modify entity @n[tag=SEAboss4,nbt={OnGround:1b}] Invulnerable set value 0b
execute as @s[scores={sea_4temp1=90}] run effect give @n[tag=SEAboss4,nbt={OnGround:1b}] instant_health 1 3 true

execute as @s[scores={sea_4temp1=50..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] as @n[tag=SEAboss4] at @s unless entity @a[tag=SEAPT,distance=0..10] run effect give @s resistance 3 19 true
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] as @n[tag=SEAboss4] at @s if entity @a[tag=SEAPT,distance=0..10] run effect clear @s resistance
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] as @a[tag=SEAPT] at @s run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] positioned 90185 56 61 as @a[gamemode=spectator,distance=0..250] run playsound minecraft:app2.astrum music @s ~ ~ ~ 1 1
execute as @s[scores={sea_4temp1=90..}] unless entity @n[tag=SEAch4_spawn_timer_boss4_fast] at @n[tag=SEAboss4] if entity @a[tag=SEAPT,distance=0..10] run summon marker ~ ~ ~ {Tags:["SEAch4_spawn_timer","SEAch4_spawn_timer_boss4_fast"]}



execute as @s[scores={sea_4temp1=90}] positioned 90189 57 63 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90185.00 57.00 65.03 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90180 57 63 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90177.97 57.00 59.00 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90180 57 54 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90185.01 57.00 51.95 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90189 57 54 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}
execute as @s[scores={sea_4temp1=90}] positioned 90191.99 57.00 59.01 run summon marker ~ ~ ~ {Tags:["SEAboss4_tp"]}

execute if entity @n[tag=SEAboss4_end] run scoreboard players add @s rng1 1

execute as @s[scores={rng1=5}] at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=5}] run kill @e[tag=SEAdrone,distance=0..300]
execute as @s[scores={rng1=5}] run kill @e[tag=sea_mine,distance=0..300]
execute as @s[scores={rng1=5}] if score SEA_ch4_event_railbox rng9 matches ..159 if score sea_player_count rng1 matches 1 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“沈越涵……？我的天，所以你是他们信得过的人。”",color:"white",bold: false}]
execute as @s[scores={rng1=5}] if score SEA_ch4_event_railbox rng9 matches ..159 if score sea_player_count rng1 matches 2 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“沈越涵……？我的天，所以你俩是他们信得过的人。”",color:"white",bold: false}]
execute as @s[scores={rng1=5}] if score SEA_ch4_event_railbox rng9 matches ..159 if score sea_player_count rng1 matches 3.. at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“沈越涵……？我的天，所以你们几个是他们信得过的人。我还以为是暴民派下来的小队。”",color:"white",bold: false}]
execute as @s[scores={rng1=5}] if score SEA_ch4_event_railbox rng9 matches 160.. if score sea_player_count rng1 matches 1.. at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“沈越涵……？我的天，你刚刚是在说实话？！”",color:"white",bold: false}]
execute as @s[scores={rng1=5}] as @n[tag=SEAboss_end] at @s run tp @s ~ ~ ~ facing entity @n[tag=SEAyuehan]
execute as @s[scores={rng1=7}] as @n[tag=SEAboss_end] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng1=7}] as @n[tag=SEAboss_end] at @s run item replace entity @s weapon.mainhand with air


execute as @s[scores={rng1=25}] if score SEA_ch4_event_railbox rng9 matches 160.. if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“我靠……敢情我说的是不是实话有任何区别吗？”",color:"white"}]
execute as @s[scores={rng1=25}] if score SEA_ch4_event_railbox rng9 matches ..159 at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=25}] if score SEA_ch4_event_railbox rng9 matches ..159 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你怎么不告诉我这件事？”",color:"white",bold: false}]

execute as @s[scores={rng1=40}] if score SEA_ch4_event_railbox rng9 matches ..159 if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“你……你也没问我啊，而且你是要我假设告诉你这件事，你就会信过我了？”",color:"white"}]
execute as @s[scores={rng1=40}] if score SEA_ch4_event_railbox rng9 matches 160.. at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=40}] if score SEA_ch4_event_railbox rng9 matches 160.. at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我……这、我真的相当抱歉，我完全没有料到会有我们这边的人主动来到这下面。”",color:"white",bold: false}]

execute as @s[scores={rng1=36}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=39}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]
execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run data modify entity @s Motion set value [0.0,0.0,1.0]

execute as @s[scores={rng1=42}] as @n[tag=SEAyuehan] at @s run tp @s 90180 57 81
execute as @s[scores={rng1=44..}] as @n[tag=SEAyuehan] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute as @s[scores={rng1=63}] run fill 90182 57 81 90182 57 80 air
execute as @s[scores={rng1=65}] run fill 90182 58 81 90182 58 80 air
execute as @s[scores={rng1=67}] run fill 90182 59 81 90182 59 80 air
execute as @s[scores={rng1=63}] run playsound block.iron_door.open block @a 90183.00 59.91 80.91 1 0.8
execute as @s[scores={rng1=65}] run playsound block.iron_door.open block @a 90183.00 59.91 80.91 1 0.8
execute as @s[scores={rng1=67}] run playsound block.iron_door.open block @a 90183.00 59.91 80.91 1 0.8

execute as @s[scores={rng1=55}] at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=55}] if score SEA_ch4_event_railbox rng9 matches ..159 at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“抱歉，还好没酿成悲剧。”",color:"white",bold: false}]
execute as @s[scores={rng1=55}] if score SEA_ch4_event_railbox rng9 matches 160.. at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我真的十分抱歉，这责任完全在我身上。希望你能理解，我确实太心急了。”",color:"white",bold: false}]
execute as @s[scores={rng1=55}] as @n[tag=SEAboss_end] run data modify entity @s NoAI set value 1b

execute as @s[scores={rng1=70}] at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=70}] at @n[tag=SEAedwina] run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“容许我再次自我介绍一下吧：我是艾德雯娜，美国CIA特工。那个，你身上有面包吗？”",color:"white",bold: false}]

execute as @s[scores={rng1=86}] if score sea_player_count rng1 matches 1 unless items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“那必然是没有的。你觉得就你需要一直吃东西？”",color:"white"}]
execute as @s[scores={rng1=86}] if score sea_player_count rng1 matches 2.. unless items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“那必然是没有的。至少我没了。”",color:"white"}]
execute as @s[scores={rng1=86}] if score sea_player_count rng1 matches 1 if items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“有是有。你又要啃？”",color:"white"}]
execute as @s[scores={rng1=86}] if score sea_player_count rng1 matches 2.. if items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“有是有，但我得先问我同事他要不要。我可不想面包直接被你霍霍了。”",color:"white"}]

execute as @s[scores={rng1=100}] at @n[tag=SEAedwina] run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={rng1=100}] at @n[tag=SEAedwina] if score sea_player_count rng1 matches 1 unless items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“嗯，想必也是如此……抱歉。我们先去找越涵吧。”",color:"white",bold: false}]
execute as @s[scores={rng1=100}] at @n[tag=SEAedwina] if score sea_player_count rng1 matches 2.. unless items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“嗯，想必也是如此……抱歉。我们先去找越涵吧。”",color:"white",bold: false}]
execute as @s[scores={rng1=100}] at @n[tag=SEAedwina] if score sea_player_count rng1 matches 1 if items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“待会……分我一块吧，不过先过一会儿。来吧，我们去跟越涵解释一下。”",color:"white",bold: false}]
execute as @s[scores={rng1=100}] at @n[tag=SEAedwina] if score sea_player_count rng1 matches 2.. if items entity @a[tag=SEAPT] container.* bread run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“也是，你没有义务给我。都来吧，我们去跟越涵解释一下。”",color:"white",bold: false}]

execute as @s[scores={rng1=104}] as @n[tag=SEAboss4_end] at @s rotated ~ 0 run tp @s ~ ~ ~ facing 90185.00 57.14 80.87
execute as @s[scores={rng1=105..150}] as @n[tag=SEAboss4_end,x=90185.00,y=57.14,z=80.87,distance=1.5..] at @s facing 90185.00 57.14 80.87 run tp @s ~ ~ ~1 ~ 0
execute as @s[scores={rng1=120..150}] run tag @s add SEAch4_conclusion



#与越涵共同行动
execute if score SEA_ch4_event_railbox rng9 matches 1.. if score @n[tag=SEAch4_spawn_timer_boss4_fast] sea_4temp1 matches 2.. run scoreboard players add SEA_ch4_event_railbox rng9 1
execute if score SEA_ch4_event_railbox rng9 matches 30 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“不对等下！等下！你就是艾德雯娜吗？！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 50 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 50 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“不然我还能是谁？少说废话！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 70 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 70 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“我不是那个意思！我是说我早就认识你，我听说过你！！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 90 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 90 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“那我更得在这里将你杀了，接招！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 110 run scoreboard players set @n[tag=SEAedwina] rng2 4


execute if score SEA_ch4_event_railbox rng9 matches 115 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 115 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“真不赖，可惜偷偷告诉你，你手上的装备，我也全都有。”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 130 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“现在这是装备不装备的问题吗？！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 160 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“先别打，我是从越涵那里听说的你！！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 180 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 180 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“越涵连把称手的武器都没有，他一个人行动肯定早就遇害了，你休想骗我！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 220 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 220 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“就算是越涵还活着，他又怎么可能会主动带你到这种地方来？！他是个不折不扣的胆小鬼！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 245 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“他是不是胆小鬼，不应该由你说的算吧？！陪我一路杀到这里来的可就是他本人！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 265 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 265 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“说到底这本身就和勇气无关，任何正常人都不可能会主动想要到这底下来！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 285 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 285 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“任何正常人都不该知道这底下是干什么的，而你却已经知道了……！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 310 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“是玛瑞莲叫我下来的，她说这里才能安全地通往通讯平台！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 330 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 330 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你放屁，我根本就从来没听说过什么玛瑞莲，不要胡编乱造！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 350 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：\n“货真价实，贝塔机械小组组长还是副组长啊，你先听我解释一下好不好？！”",color:"white"}]
execute if score SEA_ch4_event_railbox rng9 matches 370 run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch4_event_railbox rng9 matches 370 run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“这地方随时会炸，我听你解释？去地狱跟我解释吧！”",color:"white",bold: false}]
execute if score SEA_ch4_event_railbox rng9 matches 390 run scoreboard players set @n[tag=SEAedwina] rng2 8




