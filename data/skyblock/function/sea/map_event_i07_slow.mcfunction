

scoreboard players add SEA_ch6_event sea_4temp4 1


execute if score SEA_ch6_event sea_4temp4 matches 10001 run bossbar remove 9066602
execute if score SEA_ch6_event sea_4temp4 matches 10001 as @p[tag=SEAPT] at @s run tp @a[distance=..200,gamemode=spectator] 90060 103 141 facing 90061 103 141
execute if score SEA_ch6_event sea_4temp4 matches 10001 run tp @a[tag=SEAPT] 90060 103 141 facing 90061 103 141
execute if score SEA_ch6_event sea_4temp4 matches 10001 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 10001 run effect clear @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 10001 run effect give @a[tag=SEAPT] instant_health 1 29
execute if score SEA_ch6_event sea_4temp4 matches 10001 run fill 90076 105 141 90076 103 139 minecraft:waxed_copper_grate
execute if score SEA_ch6_event sea_4temp4 matches 10001 run fill 90074 104 154 90073 103 154 iron_bars
execute if score SEA_ch6_event sea_4temp4 matches 10001 run fill 90085 103 140 90085 101 141 minecraft:waxed_copper_grate
execute if score SEA_ch6_event sea_4temp4 matches 10001 run fill 90085 111 137 90085 109 139 minecraft:waxed_copper_grate
execute if score SEA_ch6_event sea_4temp4 matches 10001 run setblock 90073 123 134 air
execute if score SEA_ch6_event sea_4temp4 matches 10001 run fill 90084 124 139 90084 122 139 iron_bars

execute if score SEA_ch6_event sea_4temp4 matches 10001..11592 as @a[tag=SEAPT] at @s if block ~ ~ ~ water run tp @s 90060 103 141 facing 90061 103 141

execute if score SEA_ch6_event sea_4temp4 matches 10002 run kill @e[tag=SEAmob]
execute if score SEA_ch6_event sea_4temp4 matches 10002 positioned 90056.41 103.50 143.56 run function skyblock:sea/m/unique/npc_herb
execute if score SEA_ch6_event sea_4temp4 matches 10002 run summon evoker 90059 103 144 {DeathLootTable:"skyblock:sea_pillager1",Tags:["SEAmob","SEAexusiai"],attributes:[{id:"armor",base:1.0},{id:"movement_speed",base:0.0},{id:"max_health",base:100}],Health:100,Silent:true,Invulnerable:1b,NoAI:true,PersistenceRequired:true,equipment:{feet:{id:leather_boots,count:1},legs:{id:leather_leggings,count:1},chest:{id:leather_chestplate,count:1},head:{id:leather_helmet,count:1}},drop_chances:{feet:0f,legs:0f,chest:0f,head:0f}}

execute if score SEA_ch6_event sea_4temp4 matches 10001 run effect give @a[tag=SEAPT] resistance 100 19 true
execute if score SEA_ch6_event sea_4temp4 matches 10001 run effect give @a[tag=SEAPT] regeneration 100 29 true
execute if score SEA_ch6_event sea_4temp4 matches 10001 run effect give @a[tag=SEAPT] saturation 100 29 true
execute if score SEA_ch6_event sea_4temp4 matches 10002 run kill @e[tag=sea_crafter]
execute if score SEA_ch6_event sea_4temp4 matches 10002 run kill @n[tag=SEAedwina]
execute if score SEA_ch6_event sea_4temp4 matches 10001.. run rotate @n[tag=SEAexusiai] facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event sea_4temp4 matches 11632 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:afterword music @s ~ ~ ~ 1 1.0
execute if score SEA_ch6_event sea_4temp4 matches 10011 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10011 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“祝贺你，成功出演了一场完美的歌剧。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10091 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10091 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“伊曼纽尔，你做到了几乎所有人类多无法做到的事。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10181 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“你是谁？我似乎从没在这座平台上见过你。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10261 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“……不，我似乎很早就感知到你的存在了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10331 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10331 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“我一直都在观测着你。当然，我也有出手干预。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10411 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10411 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“维修层打开那道砖墙的是我；物资层召唤骸骨军团的是我；水下研究设施入口，击碎地面使你坠入冷凝系统的是我；在你击败炽烈恒星后，将垫脚用的砂砾倒下去的是我。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10551 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10551 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“以及……矿物处理区前的那第三道防水门，你认为在控制链条完全断裂的前提下，它是如何开启的？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10661 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“所以……你是谁？你难道就是那个我始终未曾找到的麦迪逊吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10752 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10752 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“麦迪逊？那个人类发现了圣水晶背后的真相，意识到只要藏到最后，第二代雷米尔就一定会解决一切，现在都还躲在平台的某个角落苟全性命呢。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10862 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“这样……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 10932 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 10932 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“我是谁，一点都不重要。但是，我希望你会帮我一个忙。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11022 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 11022 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“7年后，我将不得不令一位灵魂坠入永世不得脱离的黑渊。但那都是为了一场戏，一场演给所有人的戏。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11122 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 11122 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“你拥有逆转时间与引导灵魂的权能。请你帮我守住那位人类的灵魂，莫让其消散于地底的深渊。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11242 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“这些都没问题。只不过，我想从你这里确认一件事……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11332 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我……到底成为了什么？”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11432 as @n[tag=SEAexusiai] at @s run playsound minecraft:entity.evoker.ambient neutral @a ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 11432 as @n[tag=SEAexusiai] at @s run tellraw @a[distance=..200] [{text:"诡谲之人：",color:"yellow",bold:1b},{text:"\n“那就要交给你自己来寻找答案了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11492 as @n[tag=SEAexusiai] at @s run playsound entity.evoker.cast_spell neutral @a ~ ~ ~ 1 0.8
execute if score SEA_ch6_event sea_4temp4 matches 11492 as @n[tag=SEAexusiai] at @s run particle enchant ~ ~1 ~ 0.7 1.3 0.7 0.02 50
execute if score SEA_ch6_event sea_4temp4 matches 11512 as @n[tag=SEAexusiai] at @s run playsound entity.player.teleport neutral @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 11512 as @n[tag=SEAexusiai] at @s run particle portal ~ ~1 ~ 0.2 0.5 0.2 0.02 50
execute if score SEA_ch6_event sea_4temp4 matches 11512 as @n[tag=SEAexusiai] at @s run tp @s ~ ~-50 ~
execute if score SEA_ch6_event sea_4temp4 matches 11515 as @n[tag=SEAexusiai] at @s run kill @s
execute if score SEA_ch6_event sea_4temp4 matches 11592 as @p[tag=SEAPT] at @s run effect give @a[distance=0..50] darkness 3 0 true
execute if score SEA_ch6_event sea_4temp4 matches 11592 as @p[tag=SEAPT] at @s run effect give @a[distance=0..50] blindness 3 0 true
execute if score SEA_ch6_event sea_4temp4 matches 11592 as @p[tag=SEAPT] at @s run tp @a[distance=..200,gamemode=spectator] 90094 228 -1845
execute if score SEA_ch6_event sea_4temp4 matches 11592 as @p[tag=SEAPT] at @s run tp @a[tag=SEAPT] 90094 228 -1845
execute if score SEA_ch6_event sea_4temp4 matches 11631 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 11631 as @p[tag=SEAPT] at @s run tellraw @a[distance=..200] [{text:"权之殊能：",color:"yellow",bold:1b},{text:"\n“……但你，其实早就知晓答案了吧。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11852 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“是啊，我早就知晓答案了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11942 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我拥有了引领灵魂、逆转时间的权能。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12052 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“从此刻起，我成为了雷米尔。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12162 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我……成为了天使长。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11593.. as @a[tag=SEAPT] at @s if block ~ ~ ~ water run tp @s 90094 228 -1845

execute if score SEA_ch6_event sea_4temp4 matches 12262 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“圣水晶吸引生者、细菌制造死亡，这一切都是为了汇聚魔力，使得新一任的雷米尔能够更快诞生。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12372 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“从最开始的开始，这一切就注定会是一场悲剧。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12482 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“因为由我来演奏的，只是一曲悲歌。我只是完成了我必将完成之事。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12602 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“……再重来一次的话，我也不会尝试更改过去了吧。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12692 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“因为……继承‘雷米尔’这一称呼，才能……拯救世界？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12882 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"拯救什么世界……真是可笑。",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13002 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"我自始至终，都只想要拯救那些人啊。",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 13200 as @p[tag=SEAPT] at @s run title @a[distance=0..250] times 2s 3s 2s
execute if score SEA_ch6_event sea_4temp4 matches 13200 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"『厄珀娅的悲歌』",color:"white",bold:1b}]
execute if score SEA_ch6_event sea_4temp4 matches 13200 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"“亚兹列尔的中庭花园”系列作品 第二幕",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 13400 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"作者：SugiharaYoki",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13400 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"地图制作、数据包、内容策划、剧情",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13600 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"领衔协力制作者",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13600 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"XuanYu1725_XYU、xiyihan",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13800 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"协力制作者",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13800 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"qfys521、sdgedghdg",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 14000 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"特别感谢",color:"white",bold:1b}]
execute if score SEA_ch6_event sea_4temp4 matches 14000 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"所有参与游戏测试的玩家",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14200 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"以及你。",color:"white",bold:1b}]
execute if score SEA_ch6_event sea_4temp4 matches 14200 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 14600 as @p[tag=SEAPT] at @s run title @a[distance=0..250] times 3s 5s 3s
execute if score SEA_ch6_event sea_4temp4 matches 14600 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"- Fin -",color:"white",bold:1b}]

execute if score SEA_ch6_event sea_4temp4 matches 15148 as @a[tag=SEAPT] at @s run advancement grant @a only skyblock:sea/doc/g39
execute if score SEA_ch6_event sea_4temp4 matches 15148 as @a[tag=SEAPT] at @s run function skyblock:sea/p/document_macro {doc:"g39"}
execute if score SEA_ch6_event sea_4temp4 matches 15150 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 15149 as @a[tag=SEAPT] run tellraw @s [{text:"达成结局：",color:"gold",bold:1b},{text:"\nTrue End「时针的延续」",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"新模式解锁！",color:"green",bold:1b},{text:"已解锁“佛卡洛之隐”极难游戏模式！\n该游戏模式无法使用命星复活，也无法利用“塞壬的指引”。\n试着挑战自己的极限吧！",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"已获得可用于多功能工作站的永久升级。\n防具第3起始点的升级会始终点亮最左两格。",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"撬棍类武器的基础攻击力 +0.5",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"消防斧类武器的基础攻击力 +1.0",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"光棱箭的最大持有数量 +2",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..18}] [{text:"永久奖励：",color:"green",bold:1b},{text:"拾起模板时获得的数量翻倍",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run tellraw @a[tag=SEAPT,scores={sea_progress=..18}] [{text:"永久奖励：",color:"green",bold:1b},{text:"对深海侵蚀的耐性增加50%",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15149 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..18}] sea_progress 19
execute if score SEA_ch6_event sea_4temp4 matches 15150 as @a[tag=SEAPT] run function skyblock:sea/dead


execute if score SEA_ch6_event sea_4temp4 matches 15149 as @a[tag=SEAPT] if score @s sea_speedrun_ch6 > sc sea_speedrun_ch6 run scoreboard players operation @s sea_speedrun_ch6 = sc sea_speedrun_ch6

