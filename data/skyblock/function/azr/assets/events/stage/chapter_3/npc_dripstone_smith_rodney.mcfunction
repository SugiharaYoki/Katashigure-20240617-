

execute if score @s rng1 matches 10 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s rng1 8
execute if score @s rng1 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，瞧我看到谁？一个人类的亡魂。”",color:"white"}]
execute if score @s rng1 matches 26 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 26 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是生灵的禁地，没有人会来这儿的。你算是走错地方了。”",color:"white"}]
execute if score @s rng1 matches 43 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 43 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我这儿确实有货，但我现在没心情。”",color:"white"}]


execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：你是谁？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30101"}}]
execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：我该怎么走？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30102"}}]
execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：为什么不卖货给我？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30103"}}]
execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tag @s add azrPlayer_dialogchoice_revealed_301

execute if score @s rng1 matches 51 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 24.. as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_301] run tag @s remove azrPlayer_dialogchoice_revealed_301


execute if score @s rng1 matches 1002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我是在这里隐居的工匠，这儿可是个绝妙的地方。你认为是因为这里很偏僻？哈哈，这么想也难怪。”",color:"white"}]
execute if score @s rng1 matches 1018 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1018 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“神庭的下方蕴藏着不菲的血腥能量，天使恐怕是瞒着我们在下方藏了什么东西。”",color:"white"}]
execute if score @s rng1 matches 1034 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1034 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“但阴谋论什么的我可不在乎！我只知道将这种能量提取出来就可以打造成具有特殊魔力的石板。”",color:"white"}]
execute if score @s rng1 matches 1050 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 1050 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“你身上就有这种石板，它和我提取能量制造的石板有异曲同工之妙。不知道是谁留下的，哈哈哈！”",color:"white"}]
execute if score @s rng1 matches 1065 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 1065 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 2002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“什么？你问我你该怎么走？”",color:"white"}]
execute if score @s rng1 matches 2016 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2016 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我建议你：你从哪里来的，就从哪里回去。”",color:"white"}]
execute if score @s rng1 matches 2032 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2032 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是一条连通苔藓培育区域和西庭地质断层的峡谷，你无论去哪里都不该经过此处。”",color:"white"}]
execute if score @s rng1 matches 2049 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 2049 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“不知道是混杂了什么物质，反正这儿的水有强腐蚀作用。要我是你的话，我就离那些水潭越远越好！”",color:"white"}]
execute if score @s rng1 matches 2065 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 2065 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 3002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“最近这里的一些骸骨身上长出了重金属蘑菇。”",color:"white"}]
execute if score @s rng1 matches 3016 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3016 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我试着杀了一只，但它们可是有一大群。我对此可没办法！”",color:"white"}]
execute if score @s rng1 matches 3032 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3032 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这些东西会把蘑菇的孢子散得到处都是，给我的器械全给搞坏。”",color:"white"}]
execute if score @s rng1 matches 3049 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3049 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“一想到这些，我可就没心思开工咯。现在的货我都是屯着自己用，在事情解决前我不想做任何事。”",color:"white"}]
execute if score @s rng1 matches 3065 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 3065 run scoreboard players set @s rng1 49










