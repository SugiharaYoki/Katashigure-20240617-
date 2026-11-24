scoreboard players add @s AzrEntityTimer 1

# 结局清包：先完成正式存档，再只保留命星；失败时保留原背包并在下一轮重试。
execute if score @s AzrEntityTimer matches 2.. as @a[tag=azrPlayer,tag=!AzrEndingInventorySaved] run tag @s add AzrEndingInventoryPending
execute if score @s AzrEntityTimer matches 2.. as @a[tag=azrPlayer,tag=AzrEndingInventoryPending,tag=!AzrEndingInventorySaved] at @s run function skyblock:azr/lifecycle/endgame/save_game
execute as @a[tag=azrPlayer,tag=AzrEndingInventoryPending,tag=AzrEndingInventorySaved] run clear @s *[!custom_data~{revival_star:1b}]
tag @a[tag=azrPlayer,tag=AzrEndingInventoryPending,tag=AzrEndingInventorySaved] remove AzrEndingInventoryPending

execute if score @s AzrEntityTimer matches 2.. as @a[tag=azrPlayer] at @s run effect give @s regeneration infinite 9 true
execute if score @s AzrEntityTimer matches 2.. as @a[tag=azrPlayer] at @s run effect give @s saturation infinite 9 true

execute if score @s AzrEntityTimer matches 38 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜，该吃晚饭啦。已经读了一天了吧。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 36 as @a[tag=azrShowDialog] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute if score @s AzrEntityTimer matches 36 as @a[tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s AzrEntityTimer matches 46 as @a[tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s AzrEntityTimer matches 66 as @a[tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s AzrEntityTimer matches 76 as @a[tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s AzrEntityTimer matches 52 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“稍等，妈妈。让我再读完这一页。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 66 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“书本忘在书房了？要不要妈妈帮你取回来？”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 72 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“我自己去拿。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 82 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“莉茜从小就不怕黑，真勇敢。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 90 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“唔……‘最该害怕的不是黑暗，而是黑暗里面什么都没有。’”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 98 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“又是书中的句子？”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 106 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜总是像个小大人一样。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 116 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“你不觉得，有些书还不适合她的年纪吗？”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 124 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“还挺好的，有我年轻的风范了。我很自豪自己的女儿喜欢读书。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 132 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“成绩是不用担心了……但也希望她和小朋友们出去玩一玩啊。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 142 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“爱理莎总会找到适合自己的生活。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 150 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“我们没有办法陪伴她一辈子，所有父母都是如此。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 162 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“我很后怕……假如那时候我们选择了生下第二个孩子，我绝对不会有足够的爱平分给他们。”",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 176 as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“没有关系，爱理莎比你想的要更强大。我相信她，以后一定能做成大事。”",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 176 as @a[tag=azrPlayer] at @s run tp @s -79717 46 -2394 facing -79717 46 -2393


execute if score @s AzrEntityTimer matches 176 run kill @n[tag=AzrielNPC_rowen,type=mannequin]
execute if score @s AzrEntityTimer matches 176 run summon minecraft:mannequin -79707 46 -2367 {Tags:["AzrielNPC_rowen"],profile:{id:[I;0,0,0,0],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTViNmQ5NmU3MjBmM2M1MmQ2ZjE2YTFkZmU5YTYyMGEzMTRjNTc0Y2RmNDBmMjM2YWMzODcwZjQzMDYyMDNhNyJ9fX0="}]},hide_description:true,CustomName:'罗温',attributes:[{id:"attack_damage",base:0.0},{id:"max_health",base:2.0},{id:"follow_range",base:50},{id:"armor",base:0.0},{id:"armor_toughness",base:0.0},{base:0.27d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"},{base:1.0d,id:"scale"}],Health:2.0f,Invulnerable:1b}

execute if score @s AzrEntityTimer matches 176..200 as @n[tag=AzrielNPC_rowen] at @s run tp @s ~ ~ ~ facing -79696 59 -2320

execute if score @s AzrEntityTimer matches 199 run scoreboard players set @s AzrEntityTimer 198
execute if score @s AzrEntityTimer matches ..199 positioned -79712 45 -2368 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s AzrEntityTimer 201

execute if score @s AzrEntityTimer matches 201.. as @n[tag=AzrielNPC_rowen] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


execute if score @s AzrEntityTimer matches 203 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“亲爱的，准备好回家了吗？”",color:"white"}]
execute if score @s AzrEntityTimer matches 216 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“医生让我一周后再来检查一下。”",color:"white"}]
execute if score @s AzrEntityTimer matches 229 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“从电梯事故中存活下来……我很命大，不是吗？”",color:"white"}]
execute if score @s AzrEntityTimer matches 242 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“那也不代表你就是幸运的。我的爱人不该遭受如此痛苦的经历。”",color:"white"}]
execute if score @s AzrEntityTimer matches 255 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“……但让我很高兴的是，你看上去坚定了不少。”",color:"white"}]
execute if score @s AzrEntityTimer matches 268 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“发生了非常多的事。在我的梦里。”",color:"white"}]
execute if score @s AzrEntityTimer matches 281 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“对了，当初打急救电话的人，和你有一样的姓氏。”",color:"white"}]
execute if score @s AzrEntityTimer matches 294 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这样吗？我还没听你提过这件事。”",color:"white"}]
execute if score @s AzrEntityTimer matches 307 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“看上去和你年纪差不多大的女子，她似乎是特意要去找你的，恰巧碰上你乘坐的电梯坠落。”",color:"white"}]
execute if score @s AzrEntityTimer matches 320 run tellraw @a[tag=azrShowDialog] [{text:"罗温：",color:"green",bold:1b},{bold:false,text:"\n“叫伊凡娜·格雷夫斯。”",color:"white"}]
execute if score @s AzrEntityTimer matches 333 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我没有听过这个名字。但听你的描述，我或许知道她是谁。”",color:"white"}]
execute if score @s AzrEntityTimer matches 346 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“之后有时间的话，我和你一起去登门道谢吧。”",color:"white"}]
execute if score @s AzrEntityTimer matches 360 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“嘿，罗温。你瞧瞧，我其实还是挺幸运的嘛。”",color:"white"}]
execute if score @s AzrEntityTimer matches 360 as @a[tag=azrShowDialog] at @s run playsound minecraft:replica music @s ~ ~ ~ 0.7
execute if score @s AzrEntityTimer matches 362 run scoreboard players set @s AzrEntityTimer 500
execute if score @s AzrEntityTimer matches 362.. as @p[tag=azrPlayer] at @s positioned ~ ~5 ~ run particle cherry_leaves ~ ~ ~ 5 1 5 0 5

execute if score @s AzrEntityTimer matches 601 run tellraw @a[tag=azrShowDialog] [{text:"- 配乐列表 -",color:"white",bold:1b}]
execute if score @s AzrEntityTimer matches 601 run tellraw @a[tag=azrShowDialog] [{text:"opening - onoken",color:"white"}]
execute if score @s AzrEntityTimer matches 611 run tellraw @a[tag=azrShowDialog] [{text:"《From. 节奏过山车》Lethal Dose - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 621 run tellraw @a[tag=azrShowDialog] [{text:"《From. Arcaea》Renegade - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 631 run tellraw @a[tag=azrShowDialog] [{text:"The Guardians - Yooh",color:"white"}]
execute if score @s AzrEntityTimer matches 641 run tellraw @a[tag=azrShowDialog] [{text:"《From. Dynamix》Grenade - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 651 run tellraw @a[tag=azrShowDialog] [{text:"Caligula - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 661 run tellraw @a[tag=azrShowDialog] [{text:"Psyborg Cocoon - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 671 run tellraw @a[tag=azrShowDialog] [{text:"Combat High - Yooh",color:"white"}]
execute if score @s AzrEntityTimer matches 681 run tellraw @a[tag=azrShowDialog] [{text:"Fuse - Tanchiky & sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 691 run tellraw @a[tag=azrShowDialog] [{text:"True Hero - Kobaryo",color:"white"}]
execute if score @s AzrEntityTimer matches 701 run tellraw @a[tag=azrShowDialog] [{text:"《From. CHUNITHM》Surveiller et punir - cybermiso",color:"white"}]
execute if score @s AzrEntityTimer matches 711 run tellraw @a[tag=azrShowDialog] [{text:"《From. O.N.G.E.K.I.》Ai Nov - Feryquitous",color:"white"}]
execute if score @s AzrEntityTimer matches 721 run tellraw @a[tag=azrShowDialog] [{text:"《From. Pop'n Music》trideca - onoken",color:"white"}]
execute if score @s AzrEntityTimer matches 731 run tellraw @a[tag=azrShowDialog] [{text:"Destroy (sky_delta Remix) - sky_delta",color:"white"}]
execute if score @s AzrEntityTimer matches 741 run tellraw @a[tag=azrShowDialog] [{text:"《From. Arcaea》Vicious Heroism -Traitor Version- - Kobaryo",color:"white"}]
execute if score @s AzrEntityTimer matches 751 run tellraw @a[tag=azrShowDialog] [{text:"LiFE Garden - Yooh",color:"white"}]
execute if score @s AzrEntityTimer matches 761 run tellraw @a[tag=azrShowDialog] [{text:"探し物 - onoken",color:"white"}]
execute if score @s AzrEntityTimer matches 771 run tellraw @a[tag=azrShowDialog] [{text:"Replica - sky_delta feat. 藍月なくる",color:"white"}]



execute if score @s AzrEntityTimer matches 541 run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score @s AzrEntityTimer matches 541 run title @a[tag=azrShowDialog] title [{text:"『亚兹列尔的中庭花园』",color:"white",bold:1b}]
execute if score @s AzrEntityTimer matches 541 run title @a[tag=azrShowDialog] subtitle [{text:"A Game Produced by SugiharaYoki",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 591 run title @a[tag=azrShowDialog] title [{text:"领衔程序与技术",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 591 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、XuanYu1725_XYU",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 631 run title @a[tag=azrShowDialog] title [{text:"程序与技术",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 631 run title @a[tag=azrShowDialog] subtitle [{text:"xiyihan、qfys521、sdgedghdg",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 671 run title @a[tag=azrShowDialog] title [{text:"地图与规划",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 671 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、Pramanix",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 711 run title @a[tag=azrShowDialog] title [{text:"领衔服务支持",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 711 run title @a[tag=azrShowDialog] subtitle [{text:"Botium_",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 751 run title @a[tag=azrShowDialog] title [{text:"过往服务支持",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 751 run title @a[tag=azrShowDialog] subtitle [{text:"MikkoAyaka",color:"white",bold: false}]

execute if score @s AzrEntityTimer matches 791 run title @a[tag=azrShowDialog] title [{text:"... and You.",color:"white",bold: false}]





execute if score @s AzrEntityTimer matches 850 run tag @a[tag=azrShowDialog] add Azr_KeepMusic
execute if score @s AzrEntityTimer matches 850 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/ending_2
execute if score @s AzrEntityTimer matches 850 run tellraw @a[tag=azrShowDialog] [{text:"达成结局：",color:"gold",bold:1b},{text:"\nLife End「花与叶的复生」",color:"white",bold: false}]
execute if score @s AzrEntityTimer matches 850 as @a[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame/quit_game
execute if score @s AzrEntityTimer matches 850 as @a[tag=azrPlayer] run tp @s -43 55 0
execute if score @s AzrEntityTimer matches 850 run function skyblock:azr/lifecycle/endgame

execute if score @s AzrEntityTimer matches 851 run kill @s









