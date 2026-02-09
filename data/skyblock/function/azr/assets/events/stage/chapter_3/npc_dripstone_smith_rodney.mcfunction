

execute if score @s rng1 matches 10 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s rng1 8
execute if score @s rng1 matches 10 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，瞧我看到谁？一个人类的亡魂。”",color:"white"}]
execute if score @s rng1 matches 26 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 26 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“这里是生灵的禁地，没有人会来这儿的。你算是走错地方了。”",color:"white"}]
execute if score @s rng1 matches 43 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 43 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我这儿确实有货，但我现在没心情。”",color:"white"}]


execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：你是谁？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30101"}}]
execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tellraw @s [{text:" - "},{text:"询问：为什么不卖货给我？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30102"}}]
execute if score @s rng1 matches 50.. as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_301] run tag @s add azrPlayer_dialogchoice_revealed_301

execute if score @s rng1 matches 51 run scoreboard players set @s rng1 49


execute if score @s rng1 matches 24.. as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_301] run tag @s remove azrPlayer_dialogchoice_revealed_301


execute if score @s rng1 matches 102 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 102 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“我是在这里隐居的工匠，这儿可是个绝妙的地方。你认为是因为这里很偏僻？哈哈，这么想也难怪。”",color:"white"}]
execute if score @s rng1 matches 118 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 118 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“神庭的下方蕴藏着不菲的血腥能量，天使恐怕是瞒着我们在下方藏了什么东西。”",color:"white"}]
execute if score @s rng1 matches 134 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 134 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，但阴谋论什么的我不在乎！我只知道将这种能量提取出来就可以打造成具有特殊魔力的石板。”",color:"white"}]
execute if score @s rng1 matches 150 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 150 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工匠 罗德尼：",color:"green",bold:1b},{bold: false,text:"\n“你身上就有这种石板，它和我提取能量制造的石板有异曲同工之妙。不知道是谁留下的，哈哈！”",color:"white"}]
execute if score @s rng1 matches 165 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_301
execute if score @s rng1 matches 165 run scoreboard players set @s rng1 49













