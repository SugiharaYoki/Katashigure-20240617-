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
execute as @s[scores={rng1=81}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=81}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“但是……但是！！你不会想现在去的。路西法的反抗军快把彼列的军队干翻了。你现在去就是送死。”",color:"white"}]
execute as @s[scores={rng1=91}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=91}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“而且我自己都被困在这里这么久了。工厂为了阻止路西法的军队走这条道，关闭了工厂大门。”",color:"white"}]
execute as @s[scores={rng1=101}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=101}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“……对啊，我出不去是因为需要两个人才能开门。你和我合作，咱们说不定就能把门打开了。”",color:"white"}]
execute as @s[scores={rng1=110}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“听上去很麻烦。”",color:"white"}]
execute as @s[scores={rng1=118}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=118}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不麻烦不麻烦，我相信你很聪明。那玩意就是个等待正确时机的操作仪器，但控制器在这层楼，门在上面那层。我没法有丝分裂，所以我一个人开不了。”",color:"white"}]
execute as @s[scores={rng1=121}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=121}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你可以上楼看看。控制室有大喇叭，你可以给我打信号灯，我来操作，你来看时机。”",color:"white"}]

execute as @s[scores={rng1=121..300}] run scoreboard players add @s rng2 1

execute as @s[scores={rng2=20}] at @s run tp @s -79800 -6 -276
execute as @s[scores={rng2=59}] at @s run tp @s -79796.99 -6.00 -288.35

execute as @s[scores={rng2=57..58}] at @s run scoreboard players set @s rng2 57
execute as @s[scores={rng2=57..58}] at @s if entity @a[x=-79792,y=0,z=-272,dx=5,dy=5,dz=5] run scoreboard players set @s rng2 59
execute as @s[scores={rng2=59}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=59}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你应该已经看到仪器了。按下按钮之后它灯会往另一头挨个亮起。”",color:"white"}]
execute as @s[scores={rng2=69}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=69}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你得在灯亮到青色方块时再次按下按钮，这样就能成功。”",color:"white"}]
execute as @s[scores={rng2=79}] positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng2=79}] positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“简单吧？可惜那按钮只是个通讯器，操作得在我这里执行。所以我一个人操作不了。”",color:"white"}]




execute if score @s rng1 matches 131..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tellraw @s [{text:" - "},{text:"询问：你为什么没能出去？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30601"}}]
execute if score @s rng1 matches 131..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tellraw @s [{text:" - "},{text:"询问：反抗军是怎么一回事？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30602"}}]

execute if score @s rng1 matches 131..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_306] run tag @s add azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 131..999 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_306] run tag @s remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 131 run scoreboard players set @s rng1 130

execute if score @s rng1 matches 1002 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“如你所见……我太胖了。”",color:"white"}]
execute if score @s rng1 matches 1014 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1014 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“跑得慢……加上他们叫撤离的时候我睡得可香了。出来一看就剩我一个了。”",color:"white"}]
execute if score @s rng1 matches 1026 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1026 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不知道我的同事们现在逃到了哪里。”",color:"white"}]
execute if score @s rng1 matches 1035 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 1035 run scoreboard players set @s rng1 130


execute if score @s rng1 matches 2002 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你没听说过？那你知道路西法是谁吗？”",color:"white"}]
execute if score @s rng1 matches 2014 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我一路都有听到你们提。我也知道他是上帝放逐的堕天使。”",color:"white"}]
execute if score @s rng1 matches 2026 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2026 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“还挺有学问，没想到现在的人类连这都知道！”",color:"white"}]
execute if score @s rng1 matches 2038 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2038 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“那脑残天使长沙利叶的暴行导致亡魂挤满地狱，咱们这资源不够分配了。”",color:"white"}]
execute if score @s rng1 matches 2050 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2050 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“但对此，我们的帝王彼列却一点作为都没有。民心生出不满，反叛是必然的。”",color:"white"}]
execute if score @s rng1 matches 2062 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2062 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不过大家没料到率领叛军的是大将军路西法。而且他不仅要清算彼列，还想将根源也除掉：杀了天使长沙利叶。”",color:"white"}]
execute if score @s rng1 matches 2069 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_306
execute if score @s rng1 matches 2069 run scoreboard players set @s rng1 130

