

scoreboard players add @s sea_4temp1 1




execute if score @s sea_4temp1 matches 2..5 run scoreboard players set @s sea_4temp1 2
execute if score @s sea_4temp1 matches 2..5 run rotate @s facing 90158 44 133
execute if entity @a[tag=SEAPT,x=90154,y=44,z=128,dx=10,dy=10,dz=10] if score @s sea_4temp1 matches ..5 run scoreboard players set @s sea_4temp1 10

execute if score @s sea_4temp1 matches 11 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.9
execute if score @s sea_4temp1 matches 11..80 run rotate @s facing entity @p[tag=SEAPT]
execute if score @s sea_4temp1 matches 14 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“我操，操！你吓得我混都没了！！”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 14 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 29 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“越涵！！这下松了口气，你没事真是太好了……”",color:"white"}]

execute if score @s sea_4temp1 matches 44 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“我能有什么事，我可是东躲西藏一路活到现在了！我本事高着呢。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 44 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 64 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“你这不也成功从下面那堆怪物里头杀上来了，我就知道你可以的兄弟！”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 64 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 81..90 run rotate @s facing 90159 45 132
execute if score @s sea_4temp1 matches 84 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“从这里继续往前就是实验区了。以我的看法，在这里探索一番无伤大雅，却也没什么意义。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 84 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 104 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“我会跟在你后面。至于具体打算怎么做，我听你的。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 104 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 106 at @s run tp @s ~ ~ ~ facing 90158 45 131
execute if score @s sea_4temp1 matches 107 at @s run tp @s 90158 44 131 facing 90159 44 130
execute if score @s sea_4temp1 matches 108 at @s run tp @s ~ ~ ~ facing 90159 44 131
execute if score @s sea_4temp1 matches 109..110 at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score @s sea_4temp1 matches 112 at @s run playsound minecraft:block.iron_door.open block @a 90161 45 130 10 0.5
execute if score @s sea_4temp1 matches 112 at @s run fill 90161 45 129 90161 45 131 air
execute if score @s sea_4temp1 matches 115 at @s run function skyblock:sea/e/ch6/yuehan/init
execute if score @s sea_4temp1 matches 115 at @s run tag @n[tag=SEAyuehan] add SEAyuehan_ch4_acting

execute if score @s sea_4temp1 matches 128 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“切记：小心！这里有一堆你没见过的怪物。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 128 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 148 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“还有，我说的小心是让你真小心点！我可没法打架，你真碰上事我可要跑的。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 148 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 400 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“你确定你和我分开行动的时候没受伤吧？这地方这么危险，我很担心你。”",color:"white"}]
execute if score @s sea_4temp1 matches 420 as @p[tag=SEAPT] at @s if entity @e[tag=SEAmob,distance=..5] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“你先担心担心自己好不好？！非要现在问我吗？”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 420 as @p[tag=SEAPT] at @s unless entity @e[tag=SEAmob,distance=..5] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“我真的没事，活蹦乱跳的。我还担心你更多一点。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 420 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1020 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“奇怪了，她到底跑到哪里去了……”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1020 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1040 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“嗯？你指谁？”",color:"white"}]

execute if score @s sea_4temp1 matches 1060 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“艾德雯娜。她确实没有告诉我具体要做什么，但十有八九就在这里。为什么找不到她呢……”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1060 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“话说你提到的这个艾德雯娜，她靠谱吗？”",color:"white"}]

execute if score @s sea_4temp1 matches 1210 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“确实靠谱，但她喜欢打架，导致跟她走到哪里都没法消停。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1210 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1250 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“说是这么说啊……现在还挺想和她汇合的。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1250 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1550 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“好想回家啊，这遇到的都是些什么事。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1550 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 1570 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“我父母那么久没联系到我，肯定已经意识到不对劲了。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1570 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 1590 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“这鬼地方……我一定会尽全力让你们活下去的。”",color:"white"}]
execute if score @s sea_4temp1 matches 1610 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“你的话，想回家吗？”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1610 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1636 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“……嗯，我已经没有家了。或许对我而言，死在这里也没什么不妥的。”",color:"white"}]

execute if score @s sea_4temp1 matches 1656 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“但我希望这不是一次没有意义的牺牲。”",color:"white"}]

execute if score @s sea_4temp1 matches 1680 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“……对不起啊，哥们。我没料到这种事情……”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1680 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1700 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“没有。不是你的问题。……不需要在意。”",color:"white"}]

execute if score @s sea_4temp1 matches 1780 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“唉……好想参加我哥的婚礼啊。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1780 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute if score @s sea_4temp1 matches 1800 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“他要知道我死在这种鸟不拉屎的海上，他不得难受死啊。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 1800 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 1900..1999 run scoreboard players set @s sea_4temp1 1900


execute if score @s sea_4temp1 matches 10..5000 if entity @a[tag=SEAPT,x=90229,y=51,z=101,dx=7,dy=6,dz=7] run scoreboard players set @s sea_4temp1 5001


execute if score @s sea_4temp1 matches 5002 run tag @n[tag=SEAyuehan] remove SEAyuehan_actable
execute if score @s sea_4temp1 matches 5002 run scoreboard players set SEA_ch4_event_railbox rng9 1
execute if score @s sea_4temp1 matches 5002 run scoreboard players set @n[tag=SEAch4_spawn_timer_marilyn] sea_4temp1 9999
execute if score @s sea_4temp1 matches 5002 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“从这里爬上去确实能到生态控制系统……”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 5002 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 5020 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“嗯？怎么，你不跟我上来吗？”",color:"white"}]

execute if score @s sea_4temp1 matches 5037 run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“那我也得上得去啊。没事兄弟你别担心，我有别的路线可以过去。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 5037 run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 5057 if entity @a[tag=SEAPT,distance=0..8] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“刚刚是因为我们一起。如果是我一个人的话很快就能绕过去。别担心我。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 5057 if entity @a[tag=SEAPT,distance=0..8] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

execute if score @s sea_4temp1 matches 5057.. unless entity @a[tag=SEAPT,distance=0..12] run tp @s ~ ~-50 ~
execute if score @s sea_4temp1 matches 5059.. unless entity @a[tag=SEAPT,distance=0..12] run kill @s

execute if score @s sea_4temp1 matches 5257 if entity @n[tag=SEAyuehan] if entity @a[tag=SEAPT,distance=0..8] run tellraw @a[distance=0..250] [{text:"越涵：",color:"green",bold: true},{text:"\n“真的没事的，我可有本领了。”",color:"white",bold: false}]
execute if score @s sea_4temp1 matches 5257 if entity @n[tag=SEAyuehan] if entity @a[tag=SEAPT,distance=0..8] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85

