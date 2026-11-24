scoreboard players add @s rng1 1
execute if score @s rng1 matches 201 run tellraw @a[tag=azrShowDialog] [{text:"- 配乐列表 -",color:"white",bold:1b}]
execute if score @s rng1 matches 201 run tellraw @a[tag=azrShowDialog] [{text:"opening - onoken",color:"white"}]
execute if score @s rng1 matches 221 run tellraw @a[tag=azrShowDialog] [{text:"《From. 节奏过山车》Lethal Dose - sky_delta",color:"white"}]
execute if score @s rng1 matches 241 run tellraw @a[tag=azrShowDialog] [{text:"《From. Arcaea》Renegade - sky_delta",color:"white"}]
execute if score @s rng1 matches 261 run tellraw @a[tag=azrShowDialog] [{text:"The Guardians - Yooh",color:"white"}]
execute if score @s rng1 matches 281 run tellraw @a[tag=azrShowDialog] [{text:"《From. Dynamix》Grenade - sky_delta",color:"white"}]
execute if score @s rng1 matches 301 run tellraw @a[tag=azrShowDialog] [{text:"Caligula - sky_delta",color:"white"}]
execute if score @s rng1 matches 321 run tellraw @a[tag=azrShowDialog] [{text:"Psyborg Cocoon - sky_delta",color:"white"}]
execute if score @s rng1 matches 341 run tellraw @a[tag=azrShowDialog] [{text:"Combat High - Yooh",color:"white"}]
execute if score @s rng1 matches 361 run tellraw @a[tag=azrShowDialog] [{text:"Fuse - Tanchiky & sky_delta",color:"white"}]
execute if score @s rng1 matches 381 run tellraw @a[tag=azrShowDialog] [{text:"True Hero - Kobaryo",color:"white"}]
execute if score @s rng1 matches 401 run tellraw @a[tag=azrShowDialog] [{text:"《From. CHUNITHM》Surveiller et punir - cybermiso",color:"white"}]
execute if score @s rng1 matches 421 run tellraw @a[tag=azrShowDialog] [{text:"《From. O.N.G.E.K.I.》Ai Nov - Feryquitous",color:"white"}]
execute if score @s rng1 matches 441 run tellraw @a[tag=azrShowDialog] [{text:"《From. Pop'n Music》trideca - onoken",color:"white"}]
execute if score @s rng1 matches 461 run tellraw @a[tag=azrShowDialog] [{text:"Destroy (sky_delta Remix) - sky_delta",color:"white"}]
execute if score @s rng1 matches 481 run tellraw @a[tag=azrShowDialog] [{text:"《From. Arcaea》Vicious Heroism -Traitor Version- - Kobaryo",color:"white"}]
execute if score @s rng1 matches 501 run tellraw @a[tag=azrShowDialog] [{text:"LiFE Garden - Yooh",color:"white"}]
execute if score @s rng1 matches 521 run tellraw @a[tag=azrShowDialog] [{text:"探し物 - onoken",color:"white"}]



execute if score @s rng1 matches 38 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜，该吃晚饭啦。已经读了一天了吧。”",color:"white",bold: false}]
execute if score @s rng1 matches 36 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute if score @s rng1 matches 36 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 46 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 66 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 76 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 52 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“稍等，妈妈。让我再读完这一页。”",color:"white",bold: false}]
execute if score @s rng1 matches 66 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“书本忘在书房了？要不要妈妈帮你取回来？”",color:"white",bold: false}]
execute if score @s rng1 matches 72 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“我自己去拿。”",color:"white",bold: false}]
execute if score @s rng1 matches 82 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“莉茜从小就不怕黑，真勇敢。”",color:"white",bold: false}]
execute if score @s rng1 matches 90 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"你：",color:"aqua",bold:1b},{text:"\n“唔……‘最该害怕的不是黑暗，而是黑暗里面什么都没有。’”",color:"white",bold: false}]
execute if score @s rng1 matches 98 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“又是书中的句子？”",color:"white",bold: false}]
execute if score @s rng1 matches 106 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜总是像个小大人一样。”",color:"white",bold: false}]
execute if score @s rng1 matches 116 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“你不觉得，有些书还不适合她的年纪吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 124 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“还挺好的，有我年轻的风范了。我很自豪自己的女儿喜欢读书。”",color:"white",bold: false}]
execute if score @s rng1 matches 132 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“成绩是不用担心了……但也希望她和小朋友们出去玩一玩啊。”",color:"white",bold: false}]
execute if score @s rng1 matches 142 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“爱理莎总会找到适合自己的生活。”",color:"white",bold: false}]
execute if score @s rng1 matches 150 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“我们没有办法陪伴她一辈子，所有父母都是如此。”",color:"white",bold: false}]
execute if score @s rng1 matches 162 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“我很后怕……假如那时候我们选择了生下第二个孩子，我绝对不会有足够的爱平分给他们。”",color:"white",bold: false}]
execute if score @s rng1 matches 176 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“没有关系，爱理莎比你想的要更强大。我相信她，以后一定能做成大事。”",color:"white",bold: false}]






execute if score @s rng1 matches 540 run title @a[tag=azrShowDialog] times 2s 3s 2s
execute if score @s rng1 matches 540 run title @a[tag=azrShowDialog] title [{text:"『亚兹列尔的中庭花园』",color:"white",bold:1b}]

execute if score @s rng1 matches 540 run title @a[tag=azrShowDialog] subtitle [{text:"A Game Produced by SugiharaYoki",color:"white",bold: false}]

execute if score @s rng1 matches 590 run title @a[tag=azrShowDialog] title [{text:"领衔程序与技术",color:"white",bold: false}]
execute if score @s rng1 matches 590 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、XuanYu1725_XYU",color:"white",bold: false}]

execute if score @s rng1 matches 630 run title @a[tag=azrShowDialog] title [{text:"程序与技术",color:"white",bold: false}]
execute if score @s rng1 matches 630 run title @a[tag=azrShowDialog] subtitle [{text:"xiyihan、qfys521、sdgedghdg",color:"white",bold: false}]

execute if score @s rng1 matches 670 run title @a[tag=azrShowDialog] title [{text:"地图与规划",color:"white",bold: false}]
execute if score @s rng1 matches 670 run title @a[tag=azrShowDialog] subtitle [{text:"SugiharaYoki、Pramanix",color:"white",bold: false}]

execute if score @s rng1 matches 710 run title @a[tag=azrShowDialog] title [{text:"领衔服务支持",color:"white",bold: false}]
execute if score @s rng1 matches 710 run title @a[tag=azrShowDialog] subtitle [{text:"Botium_",color:"white",bold: false}]

execute if score @s rng1 matches 750 run title @a[tag=azrShowDialog] title [{text:"过往服务支持",color:"white",bold: false}]
execute if score @s rng1 matches 750 run title @a[tag=azrShowDialog] subtitle [{text:"MikkoAyaka",color:"white",bold: false}]














