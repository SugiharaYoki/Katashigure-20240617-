scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2001..2002 as @n[tag=SEAedwina] at @s run kill @e[tag=SEAedwina,type=villager,distance=0.01..]
execute if score SEA_ch6_event rng5 matches 2024 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2024 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我之前都走这条路到水下研究设施。这里相对狭窄很多，遇上怪物只能正面战斗。做好万全准备。”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 2040 as @n[tag=SEAedwina] at @s unless entity @a[tag=SEAPT,distance=..5] run tp @s @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches 2040 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 2040 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“提醒一下，这里的水被烤到了接近沸腾的温度，最好离水越远越好。”",color:"white","bold": false}]

execute if block 90172 142 -1867 lantern if score SEA_ch6_event rng5 matches 2060 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“你刚刚说……你知道我有倒转时空的能力？那是什么意思？”",color:"white"}]
execute if block 90172 142 -1867 lantern if score SEA_ch6_event rng5 matches 2077 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if block 90172 142 -1867 lantern if score SEA_ch6_event rng5 matches 2077 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“这是我梦境中的内容。抱歉……或许是在危急关头，我宁可相信它是真的吧。”",color:"white","bold": false}]
execute if block 90172 142 -1867 lantern if score SEA_ch6_event rng5 matches 2094 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“我……确实做了很多场预知梦。只不过内容和现实多有差异，所以我没有放在心上。”",color:"white"}]



execute if score SEA_ch6_event rng5 matches 2100..2150 store result score SEA_ch6_event rng7 run random value 1..5
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 1 run particle minecraft:explosion_emitter 90111 138 115 30 30 30 1 2
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 1 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 0.8
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 2 positioned 90111 138 115 run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 20 1
execute if score SEA_ch6_event rng5 matches 2100..2150 if score SEA_ch6_event rng7 matches 3 positioned 90111 138 115 run playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 10 0.6

execute if score SEA_ch6_event rng5 matches 2180 positioned 90171 191 -1878 run playsound minecraft:entity.warden.emerge hostile @a 90141.27 136.00 148.05 5 0.7

execute if score SEA_ch6_event rng5 matches 2000..2900 if entity @a[tag=SEAPT,tag=!SEAPF,x=90194,y=175,z=-1884,dx=20,dy=6,dz=20] run scoreboard players set SEA_ch6_event rng5 3001
execute if score SEA_ch6_event rng5 matches 2800..2900 run scoreboard players set SEA_ch6_event rng5 2800

#execute if score SEA_ch6_event rng5 matches 3001 run setblock 90190.05 178.19 -1872.00 air destroy
execute if score SEA_ch6_event rng5 matches 3001 as @p[tag=SEAPT] at @s as @a[distance=0..150] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.9 1.0
execute if score SEA_ch6_event rng5 matches 3001 run particle explosion 90190.05 178.19 -1872.00 1 1 1 0.0 20
execute if score SEA_ch6_event rng5 matches 3001 run particle smoke 90190.05 178.19 -1872.00 1 1 1 0.05 40
execute if score SEA_ch6_event rng5 matches 3001 run playsound entity.generic.explode block @a 90190.05 178.19 -1872.00 5 0.9
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/warden_norma
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run kill @e[tag=SEAfiona]
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma] speed infinite 5 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma] resistance infinite 9 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden] speed infinite 3 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden] resistance infinite 9 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run data modify entity @n[tag=SEAnorma_warden] Silent set value 1b
#execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 3001 run tp @n[tag=SEAnorma] 90189.92 178.10 -1874.88
execute if score SEA_ch6_event rng5 matches 3002 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.2,-2.0]

execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3008 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“操，这个阴魂不散的畜生……！！”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 3038 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3038 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“别作战，继续往深处跑，我根本打不死这家伙！！”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_break_blocks
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s positioned ~ ~1 ~ rotated ~ 0 run function skyblock:sea/e/ch6/part2/norma_break_blocks

execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s run tp @n[tag=SEAnorma_warden] @s
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s rotated as @s run rotate @n[tag=SEAnorma_warden] ~ ~
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma] at @s store result score @s rng9 run random value 1..5
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng9=1,rng8=..0}] at @s store result score @s rng8 run random value 10..12
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=1..}] at @s run scoreboard players remove @s rng8 1
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect give @n[tag=SEAnorma] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run effect clear @n[tag=SEAnorma_warden] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @n[tag=SEAnorma_warden] run particle minecraft:sculk_soul ~ ~1 ~ 1.3 1.2 1.3 0 30
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 0b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma_warden] Silent set value 0b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect give @n[tag=SEAnorma_warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run effect clear @n[tag=SEAnorma] invisibility
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma_warden] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma_warden] Silent set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=9..12}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 1b
execute if score SEA_ch6_event rng5 matches 3000.. as @n[tag=SEAnorma,scores={rng8=8}] at @s run data modify entity @n[tag=SEAnorma] NoAI set value 0b

execute if score SEA_ch6_event rng5 matches 3300 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“你根本不知道你给我们带来了多大的麻烦。”",color:"gray","bold": false}]

execute if score SEA_ch6_event rng5 matches 3000..3900 if entity @a[tag=SEAPT,tag=!SEAPF,x=90224,y=176,z=-1880,dx=20,dy=6,dz=5] run scoreboard players set SEA_ch6_event rng5 4001
execute if score SEA_ch6_event rng5 matches 3800..3900 run scoreboard players set SEA_ch6_event rng5 3800

effect clear @s darkness

execute if score SEA_ch6_event rng5 matches 4001 positioned 90225 177 -1869 as @n[tag=SEAnorma] unless entity @s[distance=0..5] run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event rng5 matches 3200 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 3200 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“快跑，我尽可能拖住她！！”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 4001 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4001 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“他妈的……非得经过这段路吗？”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 4022 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4022 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“不能再往前了，从左边的裂缝上去！”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 4022..4035 as @n[tag=SEAedwina] at @s run tp @n[tag=SEAedwina] 90223 177 -1878
execute if score SEA_ch6_event rng5 matches 4030 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4030 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“这里！！”",color:"white","bold": false}]


execute if score SEA_ch6_event rng5 matches 4022..4100 if entity @a[tag=SEAPT,tag=!SEAPF,x=90222,y=176,z=-1880,dx=1,dy=8,dz=6] run scoreboard players set SEA_ch6_event rng5 4201
execute if score SEA_ch6_event rng5 matches 4037..4100 run scoreboard players set SEA_ch6_event rng5 4037

execute if score SEA_ch6_event rng5 matches 4000..4500 if entity @a[tag=SEAPT,tag=!SEAPF,x=90222,y=176,z=-1880,dx=1,dy=8,dz=6] run scoreboard players set SEA_ch6_event rng5 4501
execute if score SEA_ch6_event rng5 matches 4400..4500 run scoreboard players set SEA_ch6_event rng5 4400

execute if score SEA_ch6_event rng5 matches 4522 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4522 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“选择成为尸变体只会让她连爬梯子这么简单的动作都做不到。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 4562 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4562 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我们得想办法下到更深的地方，我不觉得她来堵我们只是为了好玩。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 4632 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 4632 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“这地方居然已经毁成这样了……氧气可能很快就会被烧完。主平台也完了，我觉得我们生存的希望很渺茫。”",color:"white","bold": false}]






execute if score SEA_ch6_event rng5 matches 1000..4900 if entity @a[tag=SEAPT,tag=!SEAPF,x=90225,y=181,z=-1868,dx=5,dy=4,dz=8] run scoreboard players set SEA_ch6_event rng5 5001
execute if score SEA_ch6_event rng5 matches 4800..4900 run scoreboard players set SEA_ch6_event rng5 4800








execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned_shield
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned_shield
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 5002 positioned 90202 178 -1844 run function skyblock:sea/m/drowned_trident

execute if score SEA_ch6_event rng5 matches 5002 as @n[tag=SEAnorma] at @s run tp @s ~ ~-200 ~
execute if score SEA_ch6_event rng5 matches 5002 as @n[tag=SEAnorma] at @s run kill @s
execute if score SEA_ch6_event rng5 matches 5002 as @n[tag=SEAnorma_warden] at @s run tp @s ~ ~-200 ~
execute if score SEA_ch6_event rng5 matches 5002 as @n[tag=SEAnorma_warden] at @s run kill @s
execute if score SEA_ch6_event rng5 matches 5002 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“你根本不知道你给我们带来了多大的麻烦。”",color:"gray","bold": false}]

execute if score SEA_ch6_event rng5 matches 5022 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“那是太平洋上的公海，你作为美国人去逞什么英雄？”",color:"gray","bold": false}]

execute if score SEA_ch6_event rng5 matches 5042 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“……我幻听了？”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 5059 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5059 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“你也终于开始幻听了吗？这是正常现象。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5077 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5077 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我现在能幻听到我母亲跟我说话。她让我快点逃走，辞职回家。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5099 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“是因为我们两个人其实都被细菌感染了吧。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5110 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5110 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我其实为你感到很不公平。我来这里调查的时候想必就是被政府当成了弃子。这对你来说根本是场无妄之灾。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5130 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“也不完全是如此……我是有选择性地来到了此处。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5150 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“侦破了跨国人口贩卖案件，非常好。但是你不会升职也不会获得表彰。”",color:"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 5168 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"？？？：",color:"gray","bold": true},{text:"\n“我们必须开除你，这是对你的保护。”",color:"gray","bold": false}]
execute if score SEA_ch6_event rng5 matches 5190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“又在幻听了……”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5203 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“我的父母早就双双离世了，未婚妻也死于意外。但我不觉得这些都是巧合。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5223 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“这么多天，我每天都能梦到自己来到空无一人的忒尔克西。我认为我能在这里找到一些我寻求许久的事物。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5245 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“只是……在见到了这么多后，我确实也不清楚自己究竟是在找寻何物了。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5265 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5265 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“你从一开始就没打算活下去，一直自暴自弃到今天，对吗？”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5283 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“没瞒过你呢。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5299 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5299 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我阅人无数，你那不要命的行为逻辑与你在这钻井平台救援至今的事实相结合，使你在我眼中也是异类。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5319 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5319 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“你只是质疑自己的生命而已。你并不认为其他人的生命也是毫无价值的。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 5339 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“抱歉。但我确实……我最后谁都没能救到。不论是法莫洛斯医生、越涵、菲尔娜、玛瑞莲……”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5359 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“我不想再目睹任何人死在我的眼前了。我多希望这么简单的一个愿望能够成真。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 5379 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 5379 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“有时候，目睹死亡才会令一个人获得最巨大的力量。在这种情形下，这个道理残酷、无情，却也会无比真实。”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 1000..5999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90217,y=170,z=-1852,dx=5,dy=5,dz=5] run scoreboard players set SEA_ch6_event rng5 6001
execute if score SEA_ch6_event rng5 matches 5900..5999 run scoreboard players set SEA_ch6_event rng5 5900

execute if score SEA_ch6_event rng5 matches 6004 as @n[tag=SEAedwina] at @s as @a[tag=SEAPT] at @s run function skyblock:sea/e/ch6/title_2
execute if score SEA_ch6_event rng5 matches 6004 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 6004 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“欢迎回来。哎，简直是一片废墟。”",color:"white","bold": false}]
  

execute if score SEA_ch6_event rng5 matches 6002 positioned 90211 164 -1854 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 6002 positioned 90234 167 -1852 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 6002 positioned 90202 165 -1845 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 6002 positioned 90211 164 -1854 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 6002 positioned 90234 167 -1852 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 6002 positioned 90202 165 -1845 run function skyblock:sea/m/visioner

execute if score SEA_ch6_event rng5 matches 6002 positioned 90228 166 -1845 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 6002 positioned 90228 166 -1845 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 6002 positioned 90228 166 -1845 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 6002 positioned 90212 164 -1853 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 6002 positioned 90212 164 -1853 run function skyblock:sea/m/silverfish
execute if score SEA_ch6_event rng5 matches 6002 positioned 90212 164 -1853 run function skyblock:sea/m/silverfish


execute if score SEA_ch6_event rng5 matches 1000..6999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90185,y=153,z=-1845,dx=20,dy=5,dz=10] run scoreboard players set SEA_ch6_event rng5 7001
execute if score SEA_ch6_event rng5 matches 6900..7000 run scoreboard players set SEA_ch6_event rng5 6900
execute if score SEA_ch6_event rng5 matches 7001 positioned 90185 154 -1845 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng5 matches 7001 positioned 90185 154 -1845 run function skyblock:sea/m/nightblind
execute if score SEA_ch6_event rng5 matches 7001 positioned 90174 154 -1854 run function skyblock:sea/m/shadow
execute if score SEA_ch6_event rng5 matches 7001 positioned 90174 154 -1854 run function skyblock:sea/m/shadow
execute if score SEA_ch6_event rng5 matches 7001 positioned 90174 154 -1854 run function skyblock:sea/m/shadow
execute if score SEA_ch6_event rng5 matches 7001 positioned 90174 154 -1853 run function skyblock:sea/m/cave_spider
execute if score SEA_ch6_event rng5 matches 7001 positioned 90174 154 -1855 run function skyblock:sea/m/cave_spider
execute if score SEA_ch6_event rng5 matches 7001 positioned 90188 154 -1856 run function skyblock:sea/m/cave_spider
execute if score SEA_ch6_event rng5 matches 7001 positioned 90153 154 -1854 run function skyblock:sea/m/cave_spider
execute if score SEA_ch6_event rng5 matches 7001 positioned 90156 154 -1857 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 7001 positioned 90156 154 -1857 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng5 matches 7001 positioned 90156 154 -1857 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng5 matches 7001 positioned 90156 154 -1857 run function skyblock:sea/m/drowned_small
execute if score SEA_ch6_event rng5 matches 7001 positioned 90171 140 -1858 run function skyblock:sea/m/creaking
execute if score SEA_ch6_event rng5 matches 7001 positioned 90165 140 -1849 run function skyblock:sea/m/creaking
execute if score SEA_ch6_event rng5 matches 7001 positioned 90154 134 -1854 run function skyblock:sea/m/creaking
execute if score SEA_ch6_event rng5 matches 7001 positioned 90175 140 -1854 run function skyblock:sea/m/visioner
execute if score SEA_ch6_event rng5 matches 7001 positioned 90175 140 -1854 run function skyblock:sea/m/visioner

execute if score SEA_ch6_event rng5 matches 7001 positioned 90155 139 -1842 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng5 matches 7001 positioned 90155 139 -1842 run function skyblock:sea/m/drowned_trident
execute if score SEA_ch6_event rng5 matches 7001 as @r[tag=SEAPT] at @s as @a[distance=0..200] run playsound garden2.bgm.003 music @s ~ ~ ~ 0.7 1.0

execute if score SEA_ch6_event rng5 matches 1000..7999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90181,y=153,z=-1853,dx=10,dy=5,dz=6] run scoreboard players set SEA_ch6_event rng5 8001
execute if score SEA_ch6_event rng5 matches 7900..8000 run scoreboard players set SEA_ch6_event rng5 7900

execute if score SEA_ch6_event rng5 matches 8003 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8003 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“看来我们必须继续往下了。这里的结构随时可能坍塌，再来一场余爆就能让我们喂鱼。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8023 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“冷凝系统的下面……是什么地方？我之前在底下探索时有见到一扇巨大的金属门，但它看着坚不可摧，我就完全没管。”",color:"white"}]


execute if score SEA_ch6_event rng5 matches 8023 if items entity @a[tag=SEAPT] container.* golden_sword run setblock 90151 133 -1857 minecraft:skeleton_skull[rotation=10]

execute if score SEA_ch6_event rng5 matches 8042 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8042 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“下面吗？猜猜看。\n没错，这下面就是他们发现圣水晶的地方。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8060 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8060 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“也就是地底峡谷。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8077 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“发现圣水晶的地底峡谷，同时也是古代细菌的来源。我们……真的要去这么危险的地方吗？”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 8095 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8095 as @n[tag=SEAedwina] at @s if entity @a[tag=SEAPT] run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“说实话，从一开始我就想把你带到这里来。这说不定算是一步必要程序。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8095 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“诺玛不知道还会从哪里追出来。她比我们更清楚这地方的构造……而且，她的神智依然很清晰。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“你很快就会知道我为何这么说。在那之前，我们无需回头。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我不清楚是什么让她变成了如此强大的尸变体，但不得不承认，她已经是特例了。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“我……将全部的希望都寄托在你身上。正因如此，我必须要带你去地底峡谷瞧一瞧。”",color:"white","bold": false}]
execute if score SEA_ch6_event rng5 matches 8112 as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“不论是结构坍塌与否，还是诺玛会不会追上来，于情于理我都不想赌我们一定可以安然无恙。”",color:"white","bold": false}]

execute if score SEA_ch6_event rng5 matches 8130 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“虽然我不太清楚……但我也总有种感觉。说不定我正在寻找的东西就在那下面。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 8130 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“说的也有道理……没事，反正我们俩怕是这平台上最强的两个人类吧。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 8150 as @p[tag=SEAPT] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“我手中这把黄金之剑也在发光。它的光愈发强烈了……就好像在昭示着我正确的方向一样。”",color:"white"}]
execute if score SEA_ch6_event rng5 matches 8150 as @p[tag=SEAPT] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua","bold": true},{text:"\n“放心，我会看好你的背后。既然是我们二人，那就不会有问题。”",color:"white"}]

execute if score SEA_ch6_event rng5 matches 8095..8999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90130,y=119,z=-1858,dx=10,dy=5,dz=6] run scoreboard players set SEA_ch6_event rng5 9001
execute if score SEA_ch6_event rng5 matches 8900..9000 run scoreboard players set SEA_ch6_event rng5 8900




