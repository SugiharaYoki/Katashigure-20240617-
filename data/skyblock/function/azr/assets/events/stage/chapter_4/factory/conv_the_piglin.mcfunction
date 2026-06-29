scoreboard players add @s rng1 1

execute as @s[scores={rng1=2..3}] at @s unless entity @a[distance=..3.5,tag=azrPlayer] run scoreboard players set @s rng1 2


execute as @s[scores={rng1=..9}] run rotate @s 160 ~
execute as @s[scores={rng1=10}] run rotate @s facing entity @p[tag=azrPlayer] eyes
execute as @s[scores={rng1=4}] at @s positioned 0.0 0 0.0 run summon marker ^-0.3 ^0.12 ^-0.1 {Tags:["AZR_pig_henry_move_marker"]}
execute as @s[scores={rng1=4}] at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_pig_henry_move_marker] Pos
execute as @s[scores={rng1=4}] at @s run kill @n[type=marker,tag=AZR_pig_henry_move_marker]
execute as @s[scores={rng1=5}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“妈呀，是谁？！”",color:"white"}]
execute as @s[scores={rng1=14}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“人、人类？！”",color:"white"}]
execute as @s[scores={rng1=19}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你好，打扰了。”",color:"white"}]
execute as @s[scores={rng1=21}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=21}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我的妈呀，还会说话！！”",color:"white"}]
execute as @s[scores={rng1=27}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……人类不能说话？”",color:"white"}]
execute as @s[scores={rng1=37}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=37}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“对、对不起，我一直以为工厂里就我一个人了。”",color:"white"}]
execute as @s[scores={rng1=46}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=46}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……哈哈哈哈哈，居然还有和我一样的傻子被困在这里！”",color:"white"}]
execute as @s[scores={rng1=55}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“感觉被冒犯了两次。”",color:"white"}]
execute as @s[scores={rng1=63}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我该怎么去神庭？”",color:"white"}]
execute as @s[scores={rng1=71}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=71}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“就你还去神庭？细胳膊细腿的。你真要去的话，最近的传送门就在森林的另一头。”",color:"white"}]
execute as @s[scores={rng1=83}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=83}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“但是……但是！！你不会想现在去的。路西法的反抗军快把彼列的军队干翻了。你现在去就是送死。”",color:"white"}]
execute as @s[scores={rng1=95}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=95}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“而且我自己都被困在这里这么久了。工厂为了阻止路西法的军队走这条道，关闭了工厂大门。”",color:"white"}]
execute as @s[scores={rng1=107}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=107}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……对啊，我出不去是因为需要两个人才能开门。你和我合作，咱们说不定就能把门打开了。”",color:"white"}]
execute as @s[scores={rng1=117}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“听上去很麻烦。”",color:"white"}]
execute as @s[scores={rng1=125}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=125}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不麻烦不麻烦，我相信你很聪明。那玩意就是个等待正确时机的操作仪器，但控制器在这层楼，门在上面那层。我没法有丝分裂，所以我一个人开不了。”",color:"white"}]
execute as @s[scores={rng1=136}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=136}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你可以上楼看看。控制室有大喇叭，你可以给我打信号灯，我来操作，你来看时机。”",color:"white"}]

execute as @s[scores={rng1=20}] run scoreboard players set @s rng2 0
execute as @s[scores={rng1=137..300}] run scoreboard players add @s rng2 1

execute as @s[scores={rng2=19}] at @s run tp @s -79800 -6 -276
execute as @s[scores={rng2=60}] at @s run tp @s -79796.99 -6.00 -288.35

execute as @s[scores={rng2=57..58}] at @s run scoreboard players set @s rng2 57
execute as @s[scores={rng2=..58}] at @s if entity @a[x=-79792,y=0,z=-280,dx=5,dy=5,dz=8] run scoreboard players set @s rng1 137
execute as @s[scores={rng2=..58}] at @s if entity @a[x=-79792,y=0,z=-280,dx=5,dy=5,dz=8] run scoreboard players set @s rng2 59
execute as @s[scores={rng2=59}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=59}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你应该已经看到仪器了。按下仪器上的按钮之后，灯会挨个亮起。”",color:"white"}]
execute as @s[scores={rng2=69}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=69}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你得在灯亮到青色方块时再次按下按钮，这样就能成功。”",color:"white"}]
execute as @s[scores={rng2=79}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=79}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“简单吧？可惜那按钮只是个通讯器，操作得在我这里执行。所以我一个人操作不了。”",color:"white"}]

execute as @s[scores={rng2=90..91}] at @s run scoreboard players set @s rng2 90
execute as @s[scores={rng2=1..91}] at @s if entity @a[x=-79784,y=0,z=-280,dx=5,dy=5,dz=8] run scoreboard players set @s rng2 200
execute as @s[scores={rng2=201}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=201}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“这两个仪器会一起被启动，你得同时管两边。”",color:"white"}]

execute as @s[scores={rng2=290..291}] at @s run scoreboard players set @s rng2 290
execute as @s[scores={rng2=1..291}] at @s if entity @a[x=-79761,y=0,z=-278,dx=5,dy=5,dz=8] run scoreboard players set @s rng2 300
execute as @s[scores={rng2=301}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=301}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“太好了，这一层的门已经全部打开了。”",color:"white"}]
execute as @s[scores={rng2=321}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=321}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“等、等下兄弟！不对劲，我居然没有料到这件事……”",color:"white"}]
execute as @s[scores={rng2=335}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=335}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不止我们俩希望这些门打开。我不清楚你知不知道，这里本身就是战场要道，或许有人也想从我们这里过去……”",color:"white"}]

execute as @s[scores={rng2=390..391}] at @s run scoreboard players set @s rng2 390
execute as @s[scores={rng2=1..391}] at @s if entity @a[x=-79751,y=14,z=-292,dx=7,dy=7,dz=8] run scoreboard players set @s rng2 300
execute as @s[scores={rng2=401}] positioned -79795 7 -278 run playsound minecraft:item.goat_horn.sound.3 ambient @a -79747.14 23.00 -271.91 10 1.3
execute as @s[scores={rng2=411}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=411}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“魔力警报……不好，他们是要传送到你所在的地方！！”",color:"white"}]




execute if score @s rng1 matches 139..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tellraw @s [{text:" - "},{text:"询问：你为什么没能出去？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30601"}}]
execute if score @s rng1 matches 139..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tellraw @s [{text:" - "},{text:"询问：反抗军是怎么一回事？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30602"}}]

execute if score @s rng1 matches 139..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tag @s add azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 139..999 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_306] run tag @s remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 139 run scoreboard players set @s rng1 138

execute if score @s rng1 matches 1002 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“如你所见……我太胖了。”",color:"white"}]
execute if score @s rng1 matches 1014 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1014 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“跑得慢……加上他们叫撤离的时候我睡得可香了。出来一看就剩我一个了。”",color:"white"}]
execute if score @s rng1 matches 1026 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1026 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不知道我的同事们现在逃到了哪里。”",color:"white"}]
execute if score @s rng1 matches 1035 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 1035 run scoreboard players set @s rng1 138


execute if score @s rng1 matches 2002 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你没听说过？那你知道路西法是谁吗？”",color:"white"}]
execute if score @s rng1 matches 2014 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我一路都有听到你们提他。当然，我也知道他是上帝放逐的堕天使。”",color:"white"}]
execute if score @s rng1 matches 2026 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2026 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“还挺有学问，没想到现在的人类连这都知道！”",color:"white"}]
execute if score @s rng1 matches 2038 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2038 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“那脑残天使长沙利叶的暴行导致亡魂挤满地狱，咱们这资源不够分配了。”",color:"white"}]
execute if score @s rng1 matches 2050 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2050 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“但对此，我们的帝王彼列却一点作为都没有。民心生出不满，反叛是必然的。”",color:"white"}]
execute if score @s rng1 matches 2062 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2062 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不过大家没料到率领叛军的是大将军路西法。而且他不仅要清算彼列，还想将根源也除掉：杀了天使长沙利叶。”",color:"white"}]
execute if score @s rng1 matches 2069 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 2069 run scoreboard players set @s rng1 138

