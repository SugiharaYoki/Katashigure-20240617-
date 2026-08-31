scoreboard players add @s rng1 1

execute if score @s rng1 matches 2..200 as @n[tag=AzrielNPC_mersenne] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes
execute if score @s rng1 matches 2..200 as @n[tag=AzrielNPC_marinus] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

execute if score @s rng1 matches 2 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 2 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“如果要回神庭的话，顺着这边一条小道走比较安全。”",color:"white"}]

execute if score @s rng1 matches 15 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 15 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“这边的魔力潮汐稳定朝上流淌，能够令其中灵魂安全通过地狱与天堂的界限。”",color:"white"}]

execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这有什么说法吗？我以为我可以就像传送一样‘嗖’地传到神庭去。”",color:"white"}]

execute if score @s rng1 matches 41 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 41 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“很遗憾，这种只有天使才做得到.通往神庭的传送门利用了天使长米迦勒的权能，是一个空间折跃通道，可以无视神魔两界的边界。”",color:"white"}]

execute if score @s rng1 matches 56 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 56 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎小姐可能也有过传送的经历，但那一般是依靠生命树根系或魔界的黑石地脉才能达成。”",color:"white"}]

execute if score @s rng1 matches 69 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我明白了。话说，我只要跟着魔力潮汐一直走，就是安全的……对吗？”",color:"white"}]

execute if score @s rng1 matches 83 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 83 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“并非如此。”",color:"white"}]

execute if score @s rng1 matches 90 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“噢？好像有点故事。”",color:"white"}]

execute if score @s rng1 matches 98 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 98 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“这些魔力潮汐是因地下水路过剩的生灵魔力才会存在。”",color:"white"}]

execute if score @s rng1 matches 111 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 111 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“魔力潮汐汇聚之处，有极其危险的存在。”",color:"white"}]

execute if score @s rng1 matches 124 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 124 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“没错……总之，无论如何都不要走进神庭的地下水路区域。”",color:"white"}]

execute if score @s rng1 matches 137 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“谨记于心。”",color:"white"}]

execute if score @s rng1 matches 145 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.812
execute if score @s rng1 matches 145 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎小姐可以顺着魔力潮汐往上先行。现在车间博物馆还是个隐患，我和马林努斯想要将这里封印起来。”",color:"white"}]


execute if score @s rng1 matches 190..500 run scoreboard players set @s rng1 490
execute if score @s rng1 matches ..500 if entity @a[tag=azrPlayer,x=-79782,y=19,z=-205,dx=10,dy=8,dz=10] run scoreboard players set @s rng1 501

execute if score @s rng1 matches 502 run particle minecraft:explosion_emitter -79775.49 21.58 -195.00 3 3 3 0 2
execute if score @s rng1 matches 503 run particle minecraft:explosion_emitter -79775.70 21.92 -203.00 3 3 3 0 2
execute if score @s rng1 matches 502 run playsound entity.generic.explode block @a -79775.49 21.58 -195.00 5 0.89
execute if score @s rng1 matches 503 run playsound entity.generic.explode block @a -79775.70 21.92 -203.00 5 0.89

execute if score @s rng1 matches 502 run clone -79762 19 -200 -79751 27 -184 -79782 19 -200
execute if score @s rng1 matches 502 positioned -79776 22 -195 run summon marker ~ ~0 ~ {Tags:["AzrielMob_angel_raphael_opening_fireball","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 510 as @a[tag=azrShowDialog] at @s run playsound minecraft:truehero music @s ~ ~ ~ 0.65
execute if score @s rng1 matches 510 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“甚好，甚好啊，人类！你让我刮目相看，但很抱歉，我无法放你通过这里！”",color:"white"}]

execute if score @s rng1 matches 510 run bossbar add azr:boss_hp_bar [{text:"天使长 · ",bold:true,color:"white"},{text:"拉斐尔",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 510 run bossbar set azr:boss_hp_bar color red
execute if score @s rng1 matches 510 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng1 matches 510 run bossbar set azr:boss_hp_bar value 100
execute if score @s rng1 matches 510 run bossbar set azr:boss_hp_bar style notched_12
execute if score @s rng1 matches 510 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
execute if score @s rng1 matches 510 run bossbar add azr:boss_hp_bar [{text:"死 亡 宣 判",bold:true,color:"#cb0000"}]
execute if score @s rng1 matches 530 run bossbar set azr:boss_hp_bar color purple
execute if score @s rng1 matches 530 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng1 matches 530 run bossbar set azr:boss_hp_bar value 100
execute if score @s rng1 matches 530 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]



























































