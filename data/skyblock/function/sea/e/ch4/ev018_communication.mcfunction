
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


execute as @s[scores={sea_4temp1=127}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我猜你叫我是因为遇到了只有我才能处理的事情，对吗？”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=127}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“我猜你叫我是因为你们遇到了只有我才能处理的事情，对吗？”",color:"white",bold: false}]


execute as @s[scores={sea_4temp1=127}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“路程是挺辛苦的……不过我这里可能需要你帮个忙。”",color:"white"}]


execute as @s[scores={sea_4temp1=150}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“怎么说呢，我在平台上遇到一个叫越涵的维修部员。他本来是和我一起的……但现在我们走散了。”",color:"white"}]
execute as @s[scores={sea_4temp1=150}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“怎么说呢，我们在平台上遇到一个叫越涵的维修部员。他本来是和我们一起的……但现在我们走散了。”",color:"white"}]

execute as @s[scores={sea_4temp1=150}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你没猜错……我在平台上遇到一个叫越涵的维修部员。他本来是和我一起的……但现在我们走散了。”",color:"white"}]
execute as @s[scores={sea_4temp1=150}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你没猜错……我们在平台上遇到一个叫越涵的维修部员。他本来是和我们一起的……但现在我们走散了。”",color:"white"}]


execute as @s[scores={sea_4temp1=180}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我不知道你那儿有没有办法连接到水下研究设施的监控，我现在找不着他。”",color:"white"}]
execute as @s[scores={sea_4temp1=180}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我不知道你那儿有没有办法连接到水下研究设施的监控，我们现在找不着他。”",color:"white"}]


execute as @s[scores={sea_4temp1=206}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“水下研究设施的实验，对上面的普通工作人员来讲属于机密内容。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=232}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“监控是肯定调取不到了。但我确实有注意到有人在尝试修复一架通往附属平台的研究设施电梯。方向来说，是在北边。”",color:"white",bold: false}]


execute as @s[scores={sea_4temp1=260}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“那么……不用想都知道那会是谁了。”",color:"white"}]

execute as @s[scores={sea_4temp1=280}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1..3 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“感谢，至少知道他还活着。”",color:"white"}]
execute as @s[scores={sea_4temp1=280}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 4.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“感谢，至少知道他还活着。如果我们这么多人都没保护好他，那简直颜面尽失。”",color:"white"}]

execute as @s[scores={sea_4temp1=302}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我再在这附近调查一下。晚点聊。”",color:"white"}]
execute as @s[scores={sea_4temp1=302}] positioned 90168 36 87 as @p[tag=SEAPT] if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我们再在这附近调查一下。晚点聊。”",color:"white"}]


execute as @s[scores={sea_4temp1=326}] positioned 90168 36 87 as @p[tag=SEAPT] unless block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“没问题，我一直都会在联络总站这里。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=326}] positioned 90168 36 87 as @p[tag=SEAPT] if block 90168 34 93 blue_concrete if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..50] [{text:"玛瑞莲：",color:"dark_purple",bold:1b},{text:"\n“好，随时找我就可以。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=326}] run setblock 90163 36 86 green_concrete
execute as @s[scores={sea_4temp1=326}] run item replace block 90148 145 152 container.1 with minecraft:yellow_wool