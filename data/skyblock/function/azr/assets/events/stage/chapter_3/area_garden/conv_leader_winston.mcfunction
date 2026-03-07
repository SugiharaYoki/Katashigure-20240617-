scoreboard players add @s rng1 1

execute as @s[scores={rng1=2..3}] at @s unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 2
execute as @s[scores={rng1=4}] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“你好，爱理莎女士。”",color:"white"}]
execute as @s[scores={rng1=17}] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=17}] run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“你的后方交给我们就行。”",color:"white"}]
execute as @s[scores={rng1=29..31}] unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 30
execute as @s[scores={rng1=32}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我问一下，这个采光礼堂还有什么我值得探索的地方吗？”",color:"white"}]
execute as @s[scores={rng1=48}] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=48}] run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“这里的许多地方依然会涌出怪物。但不用担心，你几乎可以在任何时候回到这儿来。”",color:"white"}]

execute if score @s rng1 matches 60..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_302] run tellraw @s [{text:" - "},{text:"询问：你是谁？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30201"}}]
execute if score @s rng1 matches 60..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_302] run tellraw @s [{text:" - "},{text:"询问：我该怎么走？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30202"}}]
execute if score @s rng1 matches 60..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_302] run tellraw @s [{text:" - "},{text:"询问：那个白色的箱子是怎么回事？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30203"}}]

execute if score @s rng1 matches 60..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_302] run tag @s add azrPlayer_dialogchoice_revealed_302
execute if score @s rng1 matches 60 run scoreboard players set @s rng1 59
execute if score @s rng1 matches 60..999 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_302] run tag @s remove azrPlayer_dialogchoice_revealed_302

execute if score @s rng1 matches 1002 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“我是神庭西翼第2巡逻小队的队长，温斯顿。”",color:"white"}]
execute if score @s rng1 matches 1019 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1019 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“1、2、3小队负责的都是关口要道的安防。通过这个大礼堂，即可前往生命树所在的中庭花园。”",color:"white"}]
execute if score @s rng1 matches 1036 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1036 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“只不过目前那里无法通行，毕竟神庭现在遇到了紧急情况。”",color:"white"}]
execute if score @s rng1 matches 1040 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_302
execute if score @s rng1 matches 1040 run scoreboard players set @s rng1 59


execute if score @s rng1 matches 2002 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“我猜权之残影大人推荐您前去牢房区域，是吗？”",color:"white"}]
execute if score @s rng1 matches 2019 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“没错。那里听上去可不是什么好地方。”",color:"white"}]
execute if score @s rng1 matches 2036 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2036 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“你猜的没错……但权之残影大人定有他的深意。”",color:"white"}]
execute if score @s rng1 matches 2052 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2052 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“虽然这里有我们巡逻，但如果魔界大军打过来了，恐怕也抵挡不了多久。”",color:"white"}]
execute if score @s rng1 matches 2069 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2069 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“牢房区域就在西庭入口的北面。从建筑物外重新进来，你先前右转了——这次得改成左转。”",color:"white"}]
execute if score @s rng1 matches 2073 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_302
execute if score @s rng1 matches 2073 run scoreboard players set @s rng1 59


execute if score @s rng1 matches 3002 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3002 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“白色的箱子连通的是虚数空间。”",color:"white"}]
execute if score @s rng1 matches 3017 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3017 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“我也不知道那是什么原理，但存在里面的东西似乎进入了什么‘别的地方’。”",color:"white"}]
execute if score @s rng1 matches 3033 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3033 run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“不过那毕竟是米迦勒天使长的权能，我等普通天使无法理解其原理，似乎也情有可原。”",color:"white"}]
execute if score @s rng1 matches 3040 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_302
execute if score @s rng1 matches 3040 run scoreboard players set @s rng1 59

