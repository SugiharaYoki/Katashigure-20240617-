execute if score @s rng1 matches 1 as @a[x=-79910,y=47,z=-130,dx=5,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~ ~-66 ~


execute if score @s rng1 matches 30..35 run scoreboard players set @s rng1 28
execute if score @s rng1 matches 28..32 if entity @a[x=-79890,y=-18,z=-160,dx=5,dy=5,dz=26,tag=azrPlayer] run scoreboard players set @s rng1 36

execute if score @s rng1 matches 38 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜，该吃晚饭啦。”",color:"white",bold: false}]
execute if score @s rng1 matches 46 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“已经读了一天了吧。”",color:"white",bold: false}]
execute if score @s rng1 matches 36 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute if score @s rng1 matches 36 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 46 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 66 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9
execute if score @s rng1 matches 76 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:item.book.page_turn master @s ~ ~ ~ 10 0.9

execute if score @s rng1 matches 52 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“稍等，妈妈。让我再读完这一页。”",color:"white",bold: false}]

execute if score @s rng1 matches 66 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“书本忘在书房了？要不要妈妈帮你取回来？”",color:"white",bold: false}]
execute if score @s rng1 matches 72 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“我自己去拿。”",color:"white",bold: false}]
execute if score @s rng1 matches 82 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“莉茜从小就不怕黑，真勇敢。”",color:"white",bold: false}]
execute if score @s rng1 matches 90 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"陌生语调：",color:"aqua",bold:1b},{text:"\n“唔……‘最该害怕的不是黑暗，而是黑暗里面什么都没有。’”",color:"white",bold: false}]
execute if score @s rng1 matches 98 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“又是书中的句子？”",color:"white",bold: false}]
execute if score @s rng1 matches 106 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“莉茜总是像个小大人一样。”",color:"white",bold: false}]
execute if score @s rng1 matches 116 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“你不觉得，有些书还不适合她的年纪吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 124 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"牵记的男声：",color:"green",bold:1b},{text:"\n“还挺好的，有我年轻的风范了。我很自豪自己的女儿喜欢读书。”",color:"white",bold: false}]
execute if score @s rng1 matches 132 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"怀念的女声：",color:"green",bold:1b},{text:"\n“成绩是不用担心了……但也希望她和小朋友们出去玩一玩啊。”",color:"white",bold: false}]
execute if score @s rng1 matches 142 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"……",color:"gray",bold:1b}]


execute if score @s rng1 matches 380..385 run scoreboard players set @s rng1 380

execute if score @s rng1 matches 20.. if entity @a[x=-79900,y=-18,z=-163,dx=5,dy=5,dz=5,tag=azrPlayer] run scoreboard players set @s rng1 390
execute if score @s rng1 matches 390..392 run stopsound @a[tag=azrPlayer] music minecraft:bookstore
execute if score @s rng1 matches 20.. as @a[x=-79900,y=-18,z=-163,dx=5,dy=5,dz=5,tag=azrPlayer] at @s run tp @s ~-10 ~66 ~33

execute if score @s rng1 matches 399 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua"},{text:"\n“刚刚的画面……为什么让我看到这些？是某种魔法吗……”",color:"white"}]