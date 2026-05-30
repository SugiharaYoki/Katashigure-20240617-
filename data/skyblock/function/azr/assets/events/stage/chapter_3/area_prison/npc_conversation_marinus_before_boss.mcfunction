
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
execute if score @s rng1 matches 76 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“但这也是权之残影大人的旨意。我们要与佛劳洛斯大人一战。”",color:"white"}]

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

execute if score @s rng1 matches 148 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 148 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“所有人准备好。……开门！”",color:"white"}]


execute if score @s rng1 matches 154 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce,scores={AzrielNPC_FollowInterest=..500}] at @s run scoreboard players set @s AzrielNPC_FollowInterest 80000

execute if score @s rng1 matches 154 run fill -79892 40 -154 -79889 40 -154 air
execute if score @s rng1 matches 155 run fill -79892 41 -154 -79889 41 -154 air
execute if score @s rng1 matches 156 run fill -79892 42 -154 -79889 42 -154 air
execute if score @s rng1 matches 157 run fill -79892 43 -154 -79889 43 -154 air
execute if score @s rng1 matches 154..157 run playsound minecraft:block.iron_door.open block @a -79891.0 44 -154 3 0.5

execute if score @s rng1 matches 158 positioned -79894 32 -174 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]} 

execute if score @s rng1 matches 158 run scoreboard players set stage Azr_system 40











