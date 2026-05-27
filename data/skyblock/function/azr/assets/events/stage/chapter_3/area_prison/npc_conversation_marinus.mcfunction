
execute if score @s rng1 matches 8 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s rng1 7
execute if score @s rng1 matches 10 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎小姐，您终于醒了。”",color:"white"}]
execute if score @s rng1 matches 20 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我果然昏迷了吗……抱歉，刚才有人直接把我拖进了幻觉，还尝试向我说话。”",color:"white",bold: false}]


execute if score @s rng1 matches 30 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……”",color:"white"}]
execute if score @s rng1 matches 36 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 36 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我大致清楚是谁。他是我们接下来的对手。”",color:"white"}]

execute if score @s rng1 matches 46 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 46 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“佛劳洛斯大人……或者我们也曾称呼他，‘权之殊能’大人。”",color:"white"}]
execute if score @s rng1 matches 56 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“原先是……自己人吗？不得不对战吗？”",color:"white",bold: false}]

execute if score @s rng1 matches 66 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 66 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我不信佛劳洛斯大人向魔界倒戈。大人定有难言之隐。”",color:"white"}]

execute if score @s rng1 matches 76 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 76 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“但这也是权之残影大人的旨意。我们要与佛劳洛斯大人一一战。”",color:"white"}]

execute if score @s rng1 matches 86 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“听上去并不好打。这里就是所有人？”",color:"white",bold: false}]

execute if score @s rng1 matches 94 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 94 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“大部分。先前已经有一些人过去，没人活着。所以我们再度关起门。”",color:"white"}]

execute if score @s rng1 matches 104 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“这样……”",color:"white",bold: false}]
execute if score @s rng1 matches 109 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“不管如何，我跟你们一起上。我认为那个‘权之殊能’知道些有关我的什么事，很重要的事。”",color:"white",bold: false}]

execute if score @s rng1 matches 119 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 119 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“佛劳洛斯大人老谋深算，睿智过人。你这么说我不奇怪。”",color:"white"}]

execute if score @s rng1 matches 129 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 129 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎，这一走恐怕很难再回头。”",color:"white"}]

execute if score @s rng1 matches 138 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我会做好准备的。谢谢提醒。”",color:"white",bold: false}]





















