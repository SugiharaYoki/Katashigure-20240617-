scoreboard players add @s rng1 1

#玩家/你：azrPlayer aqua
#安德拉伦恩：AzrielNPC_andralune light_purple
#安德拉伦恩的语音：playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
#默尔森：AzrielNPC_mersenne green
#默尔森的语音：playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
#马林努斯：AzrielNPC_marinus green 
#马林努斯的语音：playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8

#少于等于15个汉字的句子：rng1+13
#多于15个汉字、少于30个汉字的句子：rng1+17
#多于30个汉字的句子：rng1+21

execute if score @s rng1 matches 12 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 12 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 12 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“我们的战斗告一段落了。”",color:"white"}]

execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“所以……我们干掉了一个魔神？”",color:"white"}]

execute if score @s rng1 matches 38 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 38 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“幸亏我找到了对付魔神的手段。只不过要是亚米的权能更高一些，怕是我们就不会赢得如此轻松了。”",color:"white"}]

execute if score @s rng1 matches 30 run tp @n[tag=AzrielNPC_mersenne] -79498 15 -331
execute if score @s rng1 matches 33 run tp @n[tag=AzrielNPC_marinus] -79498 15 -325


# ============================================================
# 38之后
# ============================================================

execute if score @s rng1 matches 59 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“默尔森的传音我一直有听到。只不过我没想到连马林努斯都来了。”",color:"white"}]

execute if score @s rng1 matches 76 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“牢房那一战之后，神界军的伤亡……如何？”",color:"white"}]


# 马林努斯看向玩家
execute if score @s rng1 matches 89 as @n[tag=AzrielNPC_marinus] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

execute if score @s rng1 matches 89 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 89 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“托爱理莎小姐的福，损失被控制到最小。”",color:"white"}]

execute if score @s rng1 matches 106 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 106 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“只不过……”",color:"white"}]

execute if score @s rng1 matches 119 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来状况不太妙。”",color:"white"}]


# 默尔森看向玩家
execute if score @s rng1 matches 132 as @n[tag=AzrielNPC_mersenne] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

execute if score @s rng1 matches 132 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 132 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“如实转告，爱理莎小姐……神庭，已经沦陷了。”",color:"white"}]


# 安德拉伦恩看向玩家
execute if score @s rng1 matches 149 as @n[tag=AzrielNPC_andralune] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer] eyes

execute if score @s rng1 matches 149 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 149 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“我们是躲在了神庭的休憩所，这才没被敌人发现。那里有天使长米迦勒的庇护，不会被外界窥视。”",color:"white"}]

execute if score @s rng1 matches 166 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“可……神庭明明有沙利叶本人吧，怎么会沦陷？”",color:"white"}]

execute if score @s rng1 matches 183 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 183 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“说来惭愧……沙利叶大人最近一直都在照料枯萎的生命树。神庭沦陷后，我第一时间就赶到了生命树顶，但沙利叶大人似乎陷入了沉睡。”",color:"white"}]

execute if score @s rng1 matches 204 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 204 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“神庭所有能出动的力量都出动了。但敌人的魔神不止亚米一位。”",color:"white"}]

execute if score @s rng1 matches 221 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 221 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“他们之中，有能够洞悉战略的预言家玛帕斯，以及因毁坏无数城邦而臭名昭著的渡鸦劳姆。那两位皆为魔神。”",color:"white"}]

execute if score @s rng1 matches 242 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 242 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“我们这里除了权之残影大人之外，最强的站力是负责阻止更多魔界军涌入的天使长拉斐尔大人。”",color:"white"}]

execute if score @s rng1 matches 263 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 263 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“和我同等的站力还有中庭的权之守衡与东庭的权之幻舆，我们互相之间全部失去联系了。”",color:"white"}]

execute if score @s rng1 matches 284 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 284 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“幸存的神界军，但凡是能找到的，都被我们转移到了休憩所。”",color:"white"}]

execute if score @s rng1 matches 301 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“所以……我们现在的目标是杀回神庭。对吗？”",color:"white"}]

execute if score @s rng1 matches 318 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 318 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“原本是这样的计划没错……”",color:"white"}]

execute if score @s rng1 matches 331 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“听上去有坏消息告诉我。”",color:"white"}]

execute if score @s rng1 matches 344 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 344 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“没错……简单来说，马林努斯和默尔森会跟着你一起回神庭。”",color:"white"}]

execute if score @s rng1 matches 361 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 361 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“我需要确认地狱的战况。此行凶险，你们跟着我可能有去无回。”",color:"white"}]

execute if score @s rng1 matches 378 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“好。……那，你自己呢？”",color:"white"}]

execute if score @s rng1 matches 391 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 391 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“敢问爱理莎小姐的意思是？”",color:"white"}]

execute if score @s rng1 matches 404 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“此行有去无回，那你自己能保证回来吗？”",color:"white"}]

execute if score @s rng1 matches 421 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 421 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“我不敢保证。这有很可能就是我们最后一面。”",color:"white"}]

execute if score @s rng1 matches 438 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 438 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“但我不会就这样简单地送死。就算我会死在此行中，我也要最大化神庭所能获取的利益。”",color:"white"}]

execute if score @s rng1 matches 459 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……默尔森和马林努斯不阻止你们的老大吗？”",color:"white"}]

execute if score @s rng1 matches 476 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 476 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“大人和我们已经商讨许久。我个人认为这也是顾全大局的决策。”",color:"white"}]

execute if score @s rng1 matches 493 at @n[tag=AzrielNPC_marinus] run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 493 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold:false,text:"\n“……我无异议。”",color:"white"}]

execute if score @s rng1 matches 506 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这样。我明白了。”",color:"white"}]

execute if score @s rng1 matches 519 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“安德拉伦恩，现在有什么是你想让我来做的？”",color:"white"}]

execute if score @s rng1 matches 536 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 536 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“我不敢保证你和我的两位部下回去后会遭遇什么情况。但我清楚的是，如果放任神庭不管，以后就再也没人上得了天堂。”",color:"white"}]

execute if score @s rng1 matches 557 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 557 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“虽然你可能说，现在沙利叶大人就在不断送人下地狱……但改变这一现状的方式也是杀回神庭。”",color:"white"}]

execute if score @s rng1 matches 578 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 578 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“我想要你……找到沙利叶大人，帮我问清楚：她为何决定做这数十年来她所做的事。”",color:"white"}]

execute if score @s rng1 matches 599 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“如果可以的话，我更希望能亲口告诉你我问来的答案。”",color:"white"}]

execute if score @s rng1 matches 616 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 616 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“如果有机会的话，我也希望可以。”",color:"white"}]

execute if score @s rng1 matches 629 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 629 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“爱理莎小姐……在临走之前，我想要问你一个问题。”",color:"white"}]

execute if score @s rng1 matches 646 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 646 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“生命手册的力量来自于魔界，而节制天平的力量来源于神庭。”",color:"white"}]

execute if score @s rng1 matches 663 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 663 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“但你身上还有两种神秘的力量。其中一种，我隐隐感觉与天使长雷米尔有关，你身上是否有类似十字星的白色水晶？”",color:"white"}]

execute if score @s rng1 matches 684 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“确实有。而且拿到之后，我就能在那些奇怪的锚点上复活了。”",color:"white"}]

execute if score @s rng1 matches 701 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 701 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“原来如此……或许就是这种力量阻止了你的灵魂因多次碎裂而消散。你获得了那位天使长的青睐，这可真是不可思议。”",color:"white"}]

execute if score @s rng1 matches 722 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 722 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“那就只剩下最后一种力量了……默尔森，你来说吗？”",color:"white"}]

execute if score @s rng1 matches 739 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 739 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“好的，大人。爱理莎小姐，你的身上有一种神秘的……‘汲取力’，似乎能够吸收生灵的生命魔力。”",color:"white"}]

execute if score @s rng1 matches 760 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 760 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“虽然听上去和神庭有千丝万缕的联系，但实际上我们无法判断这股能力的来源是什么。”",color:"white"}]

execute if score @s rng1 matches 781 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 781 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“在之后……说不定会有更多的头绪。只不过爱理莎小姐，可能您之后也要多留意一下自己身上这种‘汲取力’，或许它能够解释你为何能在魔神亚米的攻势下活下来。”",color:"white"}]

execute if score @s rng1 matches 802 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 802 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“恐怕，和雷米尔的青睐有关——但雷米尔的权能无法直接解释一切。”",color:"white"}]

execute if score @s rng1 matches 819 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我明白了。我之后会注意的。”",color:"white"}]

execute if score @s rng1 matches 832 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 832 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“……时间紧迫。爱理莎，我们可能要说再见了。”",color:"white"}]

execute if score @s rng1 matches 849 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……”",color:"white"}]

execute if score @s rng1 matches 862 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“再见……安德拉伦恩。”",color:"white"}]

execute if score @s rng1 matches 875 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 875 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold:false,text:"\n“再见，大人。”",color:"white"}]

execute if score @s rng1 matches 888 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 888 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“希望我们确实会再见。当你找到沙利叶大人的时候，请一定要替我……找到所有的答案。”",color:"white"}]

execute if score @s rng1 matches 909 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score @s rng1 matches 909 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold:false,text:"\n“时与空走到尽头，我们必定都会归于同一片虚无。”",color:"white"}]


execute if score @s rng1 matches 912 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s rng1 matches 912 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79792 34 -191








