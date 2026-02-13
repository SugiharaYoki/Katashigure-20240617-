

execute if score @s rng1 matches 10 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s rng1 8
execute if score @s rng1 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，瞧我看到谁？一个人类的亡魂。”",color:"white"}]
execute if score @s rng1 matches 22 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 22 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是生灵的禁地，没有人会来这儿的。你算是走错地方了。”",color:"white"}]
execute if score @s rng1 matches 33 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 33 if entity @a[tag=!azrPlayer_dialogchoice_unlocked_30108] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我这儿确实有货，但我现在没心情。”",color:"white"}]
execute if score @s rng1 matches 33 unless entity @a[tag=!azrPlayer_dialogchoice_unlocked_30108] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“不过我这儿有些货，都是我亲自制作的。”",color:"white"}]
execute if score @s rng1 matches 44 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 44 if entity @a[tag=!azrPlayer_dialogchoice_unlocked_30108] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“不过如果你想聊聊天，我倒也乐意。”",color:"white"}]
execute if score @s rng1 matches 44 unless entity @a[tag=!azrPlayer_dialogchoice_unlocked_30108] run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“要是你不想买这些货，就像聊聊天，那也没问题，哈哈哈！”",color:"white"}]


execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301,tag=azrPlayer,tag=azrPlayer_dialogchoice_unlocked_30108] run tellraw @s [{text:" - "},{text:"交易：让我看看你的货。  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30108"}}]

execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：你是谁？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30101"}}]
execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：我该怎么走？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30102"}}]
execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301,tag=!azrPlayer_dialogchoice_unlocked_30107,tag=!azrPlayer_dialogchoice_unlocked_30108] run tellraw @s [{text:" - "},{text:"询问：为什么不卖货给我？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ff893f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30103"}}]
execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301,tag=azrPlayer_dialogchoice_unlocked_30107,tag=!azrPlayer_dialogchoice_unlocked_30108] if entity @n[tag=azrPlayer_dialogchoice_requiredtarget_30107,distance=..200] run tellraw @s [{text:" - "},{text:"询问：你是为什么不卖货给我来着？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30103"}}]
execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301,tag=azrPlayer_dialogchoice_unlocked_30107,tag=!azrPlayer_dialogchoice_unlocked_30108] unless entity @n[tag=azrPlayer_dialogchoice_requiredtarget_30107,distance=..200] run tellraw @s [{text:" - "},{text:"交付：我把那些蘑菇骸骨解决了。  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ff893f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30107"}}]
execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s[tag=azrPlayer_dialogchoice_unlocked_30104] [{text:" - "},{text:"讨论：有关钓师威弗列德……  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30104"}}]



execute if score @s rng1 matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tag @s add azrPlayer_dialogchoice_revealed_301

execute if score @s rng1 matches 51 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 24..3000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_301] run tag @s remove azrPlayer_dialogchoice_revealed_301


execute if score @s rng1 matches 1002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我是在这里隐居的工匠，这儿可是个绝妙的地方。你认为是因为这里很偏僻？哈哈，这么想也难怪。”",color:"white"}]
execute if score @s rng1 matches 1014 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1014 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“神庭的下方蕴藏着不菲的血腥能量，天使恐怕是瞒着我们在下方藏了什么东西。”",color:"white"}]
execute if score @s rng1 matches 1025 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1025 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“但阴谋论什么的我可不在乎！我只知道将这种能量提取出来就可以打造成具有特殊魔力的石板。”",color:"white"}]
execute if score @s rng1 matches 1037 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1037 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“你身上就有这种石板，它和我提取能量制造的石板有异曲同工之妙。不知道是谁留下的，哈哈哈！”",color:"white"}]
execute if score @s rng1 matches 1042 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 1042 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 2002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“什么？你问我你该怎么走？”",color:"white"}]
execute if score @s rng1 matches 2013 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我建议你：你从哪里来的，就从哪里回去。”",color:"white"}]
execute if score @s rng1 matches 2024 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是一条连通苔藓培育区域和西庭地质断层的峡谷，你无论去哪里都不该经过此处。”",color:"white"}]
execute if score @s rng1 matches 2036 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2036 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“不知道是混杂了什么物质，反正这儿的水里全是重金属，毒性极强。要我是你的话，我就离那些水潭越远越好！”",color:"white"}]
execute if score @s rng1 matches 2040 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 2040 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 3002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“最近这里的一些骸骨身上长出了重金属蘑菇。”",color:"white"}]
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3002 positioned -79837 13 -62 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3002 positioned -79860 29 -58 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3002 positioned -79823 29 -59 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 3013 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我试着杀了一只，但它们可是有一大群。我对此可没办法！”",color:"white"}]
execute if score @s rng1 matches 3024 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这些东西会把蘑菇的孢子散得到处都是，给我的器械全给搞坏。”",color:"white"}]
execute if score @s rng1 matches 3035 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3035 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“一想到这些，我可就没心思开工咯。现在的货我都是屯着自己用，在事情解决前我不想做任何事。”",color:"white"}]
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3035 positioned -79837 13 -62 as @n[tag=AzrielMob_skeleton_bogged_sword,distance=..15] run tag @s add azrPlayer_dialogchoice_requiredtarget_30107
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3035 positioned -79860 29 -58 as @n[tag=AzrielMob_skeleton_bogged_sword,distance=..15] run tag @s add azrPlayer_dialogchoice_requiredtarget_30107
execute if score @s[tag=!azrPlayer_dialogchoice_started_30107] rng1 matches 3035 positioned -79823 29 -59 as @n[tag=AzrielMob_skeleton_bogged_sword,distance=..15] run tag @s add azrPlayer_dialogchoice_requiredtarget_30107

execute if score @s rng1 matches 3040 run tag @s add azrPlayer_dialogchoice_started_30107
execute if score @s rng1 matches 3040 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 3040 run tag @a[tag=azrPlayer] add azrPlayer_dialogchoice_unlocked_30107
execute if score @s rng1 matches 3040 run scoreboard players set @s rng1 3549

execute if score @s rng1 matches 3500..6000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：什么是长了蘑菇的骸骨？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30105"}}]
execute if score @s rng1 matches 3500..6000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：它们在哪？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30106"}}]

execute if score @s rng1 matches 3500..6000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tag @s add azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 3551 run scoreboard players set @s rng1 3549
execute if score @s rng1 matches 3500..6000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_301] run tag @s remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 3500..6000 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s rng1 49

execute if score @s rng1 matches 4002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 4002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈哈，想必你提到的是我的弟弟。”",color:"white"}]
execute if score @s rng1 matches 4013 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 4013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“他曾经想来这儿把我带回家，但被我不留情面地赶回去了。”",color:"white"}]
execute if score @s rng1 matches 4024 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 4024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“只不过在来这儿的路上，你猜怎么着？他意外发现这条裂谷的边缘地带存在绝佳的垂钓点。”",color:"white"}]
execute if score @s rng1 matches 4035 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 4035 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我和我弟弟都是各自兴趣爱好的狂热者。可能就是这种脾气性格导致我俩很不对付。”",color:"white"}]
execute if score @s rng1 matches 4046 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 4046 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“下次你见到威弗列德的时候，帮我留意附近有没有危险的怪物。辛苦你帮忙去给它们清理掉。”",color:"white"}]
execute if score @s rng1 matches 4051 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 4051 run scoreboard players set @s rng1 49



execute if score @s rng1 matches 5002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 5002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“和那些普通的骸骨习性差不多，只不过它们的攻击带有重金属的毒性。”",color:"white"}]
execute if score @s rng1 matches 5013 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 5013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“以及你可要小心，它们可不止一次会尝试复活。跟它们打持久战只会将你消耗殆尽。”",color:"white"}]
execute if score @s rng1 matches 5018 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 5018 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 6002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 6002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“噢？在你来的路上居然没有见到它们吗？”",color:"white"}]
execute if score @s rng1 matches 6018 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 6018 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“它们鲜少离开这条裂谷。说不定就在那些拐角后面藏着呢，你可得小心，哈哈哈！”",color:"white"}]
execute if score @s rng1 matches 6023 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 6023 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 7002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 7002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“你居然把它们都解决了？！这可真是不得了啊。”",color:"white"}]
execute if score @s rng1 matches 7018 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 7018 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈哈，看来我是有幸遇到了高手。来看看我的货吧，希望入得了你的眼！”",color:"white"}]
execute if score @s rng1 matches 7023 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 7023 run tag @a[tag=azrPlayer] add azrPlayer_dialogchoice_unlocked_30108
execute if score @s rng1 matches 7023 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 7482 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 7482 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“有眼光！尽情挑选！”",color:"white"}]

execute if score @s rng1 matches 7486 as @a[distance=0..5.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"污染平衡器  ",color:"#306fc2"},{"nbt":"ingredient.slime_ball","storage":"azr:shop",color:"white"},{text:"/5 粘液球 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431559"},hover_event:{"action":"show_text","value":{text:"背包常效装备\n减轻重金属池水造成的伤害。",color:"white"}}}]


execute if score @s rng1 matches 7500..8000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tag @s add azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 7551 run scoreboard players set @s rng1 7549
execute if score @s rng1 matches 7500..8000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_301] run tag @s remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 7500..8000 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s rng1 49


