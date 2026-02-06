scoreboard players add @s rng1 1

execute if score @s rng1 matches 3 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 3 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“菲尔娜小姐，很高兴再次见到您。”",color:"white",bold: false}]

execute if score @s rng1 matches 3..368 if items entity @p[scores={sea_progress=14..},tag=SEAPT] weapon.mainhand spyglass as @p[nbt={SelectedItem:{id:"minecraft:spyglass"}}] unless entity @a[tag=SEAPT,scores={sea_progress=..13}] at @s run tellraw @a[tag=SEAPT] [{selector:"@s",color:"white"},{text:"：「跳过了剧情」",color:"white"}]
execute if score @s rng1 matches 3..368 if items entity @p[scores={sea_progress=14..},tag=SEAPT] weapon.mainhand spyglass unless entity @a[tag=SEAPT,scores={sea_progress=..13}] run scoreboard players set @s rng1 369

execute if score @s rng1 matches 20 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 20 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“不需要再废话了。琼斯，我们根本不知道天使会不会帮助我们。它们带来的麻烦可能会远比细菌要严重。”",color:"white",bold: false}]

execute if score @s rng1 matches 40 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 40 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“我知道，我知道，菲尔娜小姐。\n事实上，你我都知晓，若不借助外界力量，我们所有人都会死在这里。”",color:"white",bold: false}]

execute if score @s rng1 matches 60 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 60 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“我们所有人都被感染了。就算是为了地球上的其余人着想，我们都绝不能将细菌带出这平台。”",color:"white",bold: false}]

execute if score @s rng1 matches 81 at @s run tellraw @a[distance=0..250] [{selector:"@r[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“我算是都听明白了。你们这群教徒信仰的东西跟这些细菌无关。”",color:"white"}]

execute if score @s rng1 matches 100 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 100 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“是的，先生。\n我们已经有足够的证据证明圣水晶封存着已经陨落的天使长‘雷米尔’的至高神力。就现在看来，他将水晶留在地底峡谷，正是为了镇压远古细菌。”",color:"white",bold: false}]


execute if score @s rng1 matches 103 at @s as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200,tag=SEAPT] [{text:" - "},{text:"追问：镇压？怎么做到的？  ",color:"yellow"},{text:"〈◆〉",bold:1b,color:"gold",click_event:{"action":"run_command","command":"trigger sea_crafter set 90007"}}]
execute if score @s rng1 matches 129 at @s run scoreboard players set @s rng1 254

execute if score @s rng1 matches 131 at @s as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“你说水晶镇压了那些细菌，靠的是什么？是你之前说过的天使长的神力吗？”",color:"white"}]
execute if score @s rng1 matches 131 at @s as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run scoreboard players add SEA_ch5_event_fiona_favor rng1 1

execute if score @s rng1 matches 150 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 150 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“圣水晶吸收的不仅是低频电波。它拥有吸引一切含有‘智能’，或携带着‘智能’之产物的力量。简而言之，包含着人类言语的无线电、拥有目的性且可操控尸体的超强细菌，以及……人类本身。”",color:"white",bold: false}]

execute if score @s rng1 matches 175 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 175 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“你也许会觉得我们都是被圣水晶所蛊惑——不，只有当你真正地接触了圣水晶，你才会明白：啊，这是多么纯粹的、圣洁的力量。这才是天使为我们留下的祝福，我已经无法背对这股神力了。”",color:"white",bold: false}]

execute if score @s rng1 matches 200 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 200 at @s unless items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“很可惜，你应该加入我们。”",color:"white",bold: false}]
execute if score @s rng1 matches 200 at @s if items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“不过……你的身上，也存在着这股力量。真有意思，难不成你拥有天使的神力？”",color:"white",bold: false}]

execute if score @s rng1 matches 224 at @s unless items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“恕我谢绝，琼斯先生。”",color:"white"}]
execute if score @s rng1 matches 224 at @s if items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“我不懂你在说什么。我们都是凡人，而且若是凡人能拥有神力，显然你也不可能如此崇拜天使。”",color:"white"}]

execute if score @s rng1 matches 244 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 244 at @s unless items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“真是遗憾……我们走的是不同的道路。先生，我会尊敬你的选择。”",color:"white",bold: false}]
execute if score @s rng1 matches 244 at @s if items entity @a[tag=SEAPT] container.* nether_star run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“呵呵，你真的是我遇到的人里说话最有意思的一批。我很欣赏你。你选择不加入我们，确实会是我们圣晶教的损失。”",color:"white",bold: false}]

execute if score @s rng1 matches 265 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 265 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“大小姐，很遗憾。原本能有足够的人逃离钻井平台——尽管那并不是正确的选择。”",color:"white",bold: false}]

execute if score @s rng1 matches 285 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 285 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“细菌的事情传出来的时候，大家本就神经过敏了。诺玛的煽动可谓恰到好处。”",color:"white",bold: false}]

execute if score @s rng1 matches 277 run summon lightning_bolt 90152 139 16

execute if score @s rng1 matches 274 positioned 90142 135 26 as @n[tag=SEAmob,distance=0..15] at @s run summon lightning_bolt
execute if score @s rng1 matches 280 positioned 90142 135 26 as @n[tag=SEAmob,distance=0..15] at @s run summon lightning_bolt
execute if score @s rng1 matches 293 positioned 90142 135 26 as @n[tag=SEAmob,distance=0..15] at @s run summon lightning_bolt
execute if score @s rng1 matches 332 positioned 90142 135 26 as @n[tag=SEAmob,distance=0..50,type=pillager,tag=!SEApillager_npc1] at @s run summon lightning_bolt

execute if score @s rng1 matches 305 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 305 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“在那期间的争斗令我们的、你们的许多同胞都死了。菲尔娜大小姐，我想我们还是需要统一战线。”",color:"white",bold: false}]

execute if score @s rng1 matches 325 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 325 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“你先告诉我，诺曼博士到底去哪了？没有这条信息，我们谈不了任何合作。”",color:"white",bold: false}]

execute if score @s rng1 matches 327 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 327 run tellraw @a[distance=0..200] [{text:"邪教徒的对话声A：",color:"green",bold: true},{text:"\n“不明飞行物体高速接近中、啊、……！！”",color:"white",bold: false}]
execute if score @s rng1 matches 348 run playsound minecraft:entity.villager.yes neutral @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 348 run tellraw @a[distance=0..200] [{text:"邪教徒的对话声B：",color:"green",bold: true},{text:"\n“格瑞克先生、？！所有人快点躲好，这雷暴是有目的性地朝我们劈过来的！！”",color:"white",bold: false}]

execute if score @s rng1 matches 330..345 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..200] at @s run tp @s ~ ~ ~ facing 90147 145 46
execute if score @s rng1 matches 333..362 as @n[tag=SEAjones,x=90000,y=100,z=0,distance=0..200] at @s run tp @s ~ ~ ~ facing 90147 145 46







execute if score @s rng1 matches 354 at @s positioned 90142 134 26 run function skyblock:sea/m/unique/boss5_norman
execute if score @s rng1 matches 354..373 at @s positioned 90142 134 26 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..13}] sea_progress 14
execute if score @s rng1 matches 354..373 at @s positioned 90142 134 26 run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..20}] SEA_story 21




execute if score @s rng1 matches 384 at @s unless entity @n[tag=SEAnorman] positioned 90142 134 26 run function skyblock:sea/m/unique/boss5_norman




execute if score @s rng1 matches 354 at @s run playsound entity.evoker.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 354 at @s run tellraw @a[distance=0..200] [{text:"琼斯：",color:"yellow",bold: true},{text:"\n“外面什么动静？你们去查查。”",color:"white",bold: false}]

execute if score @s rng1 matches 367 at @n[tag=SEAjones] as @a[distance=0..200] at @s run playsound garden2.bgm.horrorsings music @s ~ ~ ~ 0.7 1.0

execute if score @s rng1 matches 367 at @n[tag=SEApillager_npc2] run playsound entity.vindicator.ambient neutral @a ~ ~ ~ 1 1
execute if score @s rng1 matches 367 at @n[tag=SEApillager_npc2] run tellraw @a[distance=0..200] [{text:"邪教徒：",color:"yellow",bold: true},{text:"\n“好，我这就去看看。”",color:"white",bold: false}]

execute if score @s rng1 matches 368..372 as @n[tag=SEApillager_npc2] at @s run tp @s ~-1 ~ ~ facing ~2 ~ ~
execute if score @s rng1 matches 373 as @n[tag=SEApillager_npc2] at @s run tp @s 90142 144 52 facing 90141 144 52
execute if score @s rng1 matches 374..382 as @n[tag=SEApillager_npc2] at @s run tp @s ~-1 ~ ~ facing ~2 ~ ~
execute if score @s rng1 matches 383 as @n[tag=SEApillager_npc2] at @s run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 384 as @n[tag=SEApillager_npc2] at @s run tp @s 90100 -200 100
execute if score @s rng1 matches 385 as @n[tag=SEApillager_npc2] at @s run kill @s

execute if score @s rng1 matches 358..400 run effect give @e[tag=SEAmob_surrended_invis] invisibility infinite 0 true
execute if score @s rng1 matches 400 run tp @e[tag=SEAmob_surrended_invis] 90100 -300 100
execute if score @s rng1 matches 402 positioned 90100 -300 100 run kill @e[tag=SEAmob_surrended_invis,distance=0..200]
execute if score @s rng1 matches 358..400 run tag @e[tag=SEAmob,tag=SEAmob_surrended,limit=3,sort=random,tag=!SEAmob_surrended_invis] add SEAmob_surrended_invis

execute if score @s rng1 matches 400 positioned 90142 134 26 run kill @e[tag=SEAmob,tag=!SEAnpc,tag=!SEAnorman,distance=0..18]


execute if score @s rng1 matches 382 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 382 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..12 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“还愣着干什么啊？你打算永远就看戏吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 382 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 13..22 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“我就知道。我们也去看看。”",color:"white",bold: false}]
execute if score @s rng1 matches 382 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 23.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“我们也去吧。我不信他们能够处理这些事情。”",color:"white",bold: false}]

execute if score @s rng1 matches 425..430 run scoreboard players set @s rng1 425
execute if score @s rng1 matches 382..430 positioned 90136 136 53 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..4] run scoreboard players set @s rng1 500
execute if score @s rng1 matches 382..425 positioned 90142 134 26 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..4] run scoreboard players set @s rng1 500

execute if score @s rng1 matches 501 run tag @a[tag=SEAPT] add e_i_46
execute if score @s rng1 matches 501 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 501 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold: true},{text:"\n“往停机坪。动静是从那里传来的。”",color:"white",bold: false}]

execute if score @s rng1 matches 512 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run setblock 90140 140 38 redstone_lamp[lit=false] destroy
execute if score @s rng1 matches 512 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run setblock 90144 140 38 redstone_lamp[lit=false] destroy

