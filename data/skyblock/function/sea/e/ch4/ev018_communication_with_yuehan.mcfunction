
execute as @s[scores={sea_4temp1=4}] positioned 90168 36 87 run tellraw @a[distance=0..50] {text:"正在呼叫联络总站。",color:"dark_purple"}
execute as @s[scores={sea_4temp1=4}] positioned 90168 36 87 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1


execute as @s[scores={sea_4temp1=18}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“玛瑞莲小姐，听得到吗？”",color:"white"}]
execute as @s[scores={sea_4temp1=29}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这里是玛瑞莲。我看你好久没联系过我了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=29}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这里是玛瑞莲。我看你们好久没联系过我了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=29}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“喂？可以听见。怎么样，一切顺利吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=29}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“喂？可以听见。怎么样，你们一切顺利吗？”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=50}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不好意思，花了一点时间才从宿舍楼找到方向。”",color:"white"}]

execute as @s[scores={sea_4temp1=50}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“比较勉强，我花了很大功夫才从底下的冷凝系统摸上来。”",color:"white"}]
execute as @s[scores={sea_4temp1=50}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“比较勉强，我们花了很大功夫才从底下的冷凝系统摸上来。”",color:"white"}]

execute as @s[scores={sea_4temp1=74}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“好消息是，我已经到达水下研究设施了。”",color:"white"}]
execute as @s[scores={sea_4temp1=74}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“好消息是，我们俩已经到达水下研究设施了。”",color:"white"}]
execute as @s[scores={sea_4temp1=74}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 3.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“好消息是，我们已经到达水下研究设施了。”",color:"white"}]

execute as @s[scores={sea_4temp1=74}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“冷凝系统？你怎么跑到那里去的？据我所知，那里是第一个失守的地方。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=74}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“冷凝系统？你们怎么跑到那里去的？据我所知，那里是第一个失守的地方。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=100}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“很高兴听到你活着从宿舍楼离开，甚至还找到了来到水下研究设施的方法。我果然没看错人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=100}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“很高兴听到你们活着从宿舍楼离开，甚至还找到了来到水下研究设施的方法。我果然没看错人。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=100}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我……我简直不敢相信你能从那种地方活着离开。唉，不管怎样，相当祝贺。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=100}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我……我简直不敢相信你们能从那种地方活着离开。唉，不管怎样，相当祝贺。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=127}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“哇，你现在还能接到玛瑞莲的线？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=127}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=144}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这声音有点耳熟……是维修工沈先生吗？你居然也和他在一起。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=144}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“这声音有点耳熟……是维修工沈先生吗？你居然也和他们在一起。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=161}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我们还差点走散了呢，要不是我听到了冷凝系统的疏散警报，我就自己提前进实验区了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=161}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=178}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你居然听到了那个警报，我应该是误操作了，还好没有造成什么严重后果。”",color:"white"}]

execute as @s[scores={sea_4temp1=198}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“我耳朵可尖了。只不过，我没想到你也和玛瑞莲保持联系。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=198}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=217}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“你们能够一同行动的话，我也就放心了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=217}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我都差点以为那位先生死宿舍楼里了，他到现在才想起来跟我通话。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=237}] if block 90168 34 93 blue_concrete run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“那是可以让你放一百个心。再怎么我也能一个人逃了，不至于全军覆没。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=237}] unless block 90168 34 93 blue_concrete run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“他当时忙着帮我找斯顿，我想也是情有可原。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=237}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=258}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“玛瑞莲，你这里清楚艾德雯娜的方位吗？我猜你也不知道。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=258}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=276}] positioned 90168 36 87 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“你猜的没错。我始终就没有掌握到艾德雯娜的位置，她身上带的信号屏蔽器应该还有作用。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=296}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“这样……这太可惜了。我以为你一定至少和她联系过。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=296}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=316}] positioned 90168 36 87 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我这里还有一些事情要处理。你们试着去更上层的生态控制系统看一看吧，说不定会有所发现。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=338}] positioned 90168 36 87 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“生态控制系统？确实，如果这玩意失控的话，我们说不定都没法活着离开这鬼地方。”",color:"white"}]

execute as @s[scores={sea_4temp1=359}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“要到那地方的话，正常过去的路相当危险，我们得找一条替代路线。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=359}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=379}] positioned 90168 36 87 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你有什么头绪吗？”",color:"white"}]
execute as @s[scores={sea_4temp1=395}] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold:1b},{text:"\n“很遗憾！完全没。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=395}] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute as @s[scores={sea_4temp1=359}] run setblock 90163 36 86 green_concrete
execute as @s[scores={sea_4temp1=359}] run item replace block 90148 145 152 container.1 with minecraft:yellow_wool