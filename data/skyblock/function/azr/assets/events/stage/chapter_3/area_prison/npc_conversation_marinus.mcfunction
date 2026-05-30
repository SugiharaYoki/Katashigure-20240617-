scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 8 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 7
execute if score @s AzrielNPC_ConversationTimer matches 10 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……爱理莎小姐。我来晚了，抱歉。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 24 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“权之残影大人让我告诉你，从这里的楼梯上去，打开牢房内区大门的控制杆就在东翼二楼。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run scoreboard players set @s AzrielNPC_ConversationTimer 40


execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"交易：你有什么可以卖给我的吗？  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30403"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"询问：你看上去不太喜欢跟人聊天？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30401"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"询问：这些神界士兵还好吗？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30402"}}]
execute positioned -79867 49 -128 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if entity @n[x=-79924.06,y=48.00,z=-127.04,tag=AzrielMob_ch3_middlesidegate_swordman,distance=..23,type=vindicator,scores={AzrielNPC_ConversationTimer=73..}] if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] if entity @s[tag=!30404_triggered] run tellraw @s [{text:" - "},{text:"讨论：有关二楼的工程兵  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30404"}}]



execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tag @s add azrPlayer_dialogchoice_revealed_304

execute if score @s AzrielNPC_ConversationTimer matches 51 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 24..3000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_304] run tag @s remove azrPlayer_dialogchoice_revealed_304


execute if score @s AzrielNPC_ConversationTimer matches 1002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……没有什么必要聊天。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1014 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1014 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我是权之残影大人的杀手。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1025 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1025 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“当初权之残影大人找到我时，我就起誓永忠于他。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1032 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 1032 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 2002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“很多已经死了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2013 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“但我们能救下许多剩余的士兵。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2024 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我接下来还会去往别的战场。我们一定会再相见。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2036 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 2036 run scoreboard players set @s AzrielNPC_ConversationTimer 49

execute if score @s AzrielNPC_ConversationTimer matches 3002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 3002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“默尔森有拜托我，说是如果爱理莎想起来问的话，再卖给你。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 3015 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 3015 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“两种强力装备，前提是你用弓。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 3020 as @a[distance=0..5.5,tag=azrPlayer] run function skyblock:azr/system/shop/count
execute if score @s AzrielNPC_ConversationTimer matches 3020 as @a[distance=0..5.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"弦蓄卷宗  ",color:"#306fc2"},{"nbt":"ingredient.iron_ingot","storage":"azr:shop",color:"white"},{text:"/15 铁锭 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431563"},hover_event:{"action":"show_text","value":{text:"放置于快捷栏时，当使用弓进行一次射击后\n若立即进行下一次射击，则箭矢飞行速度×5\n\n若射击时朝向下方，还会额外制造箭雨\n上述任一效果成功触发后将有3秒的冷却\n\n发动“退避石板”的后退，可以取消冷却\n若在下砸期间发动箭雨，则箭雨的基础伤害×2",color:"white"}}}]
execute if score @s AzrielNPC_ConversationTimer matches 3020 as @a[distance=0..5.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"存箭石板  ",color:"#306fc2"},{"nbt":"ingredient.gunpowder","storage":"azr:shop",color:"white"},{text:"/15 火药 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431564"},hover_event:{"action":"show_text","value":{text:"当持有超过32支普通箭矢后\n额外箭矢将不再占据背包空间\n\n点击此石板将瞬间完成箭矢收纳",color:"white"}}}]


execute if score @s AzrielNPC_ConversationTimer matches 3040..3200 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tag @s add azrPlayer_dialogchoice_revealed_304

execute if score @s AzrielNPC_ConversationTimer matches 3040..3200 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_304] run tag @s remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 3040..3200 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 4002 run tag @s add 30404_triggered
execute if score @s AzrielNPC_ConversationTimer matches 4002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“赵勿验，我对这个名字有印象。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4013 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“现在牢房到处都在发生类似的事情。只不过，我需要去看看。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2056 positioned -79924 48 -128 run playsound minecraft:block.portal.trigger ambient @a ~ ~ ~ 2 2
execute if score @s AzrielNPC_ConversationTimer matches 4064 at @n[tag=AzrielNPC_marinus,type=villager] run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s AzrielNPC_ConversationTimer matches 4060 positioned -79924 48 -128 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score @s AzrielNPC_ConversationTimer matches 4064 positioned -79924 48 -128 run tp @n[tag=AzrielNPC_marinus,type=villager] ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s AzrielNPC_ConversationTimer matches 4063 positioned -79924 48 -128 run particle minecraft:reverse_portal ~ ~20.8 ~ 0.3 0.7 0.3 0.0 18
execute if score @s AzrielNPC_ConversationTimer matches 4064 positioned -79924 48 -128 run particle minecraft:reverse_portal ~ ~0.8 ~ 0.3 0.7 0.3 0.0 18
execute if score @s AzrielNPC_ConversationTimer matches 4064 positioned -79924 48 -128 run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2
execute if score @s AzrielNPC_ConversationTimer matches 4064 positioned -79924 48 -128 run particle gust ~ ~0.1 ~ 2 0 2 0 5

execute if score @s AzrielNPC_ConversationTimer matches 4070 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4070 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我很遗憾。但我分身乏术，无能为力。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4083 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua"},{text:"\n“看得出，你很在意自己的部下。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4092 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4092 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我不愿将他们单纯视作部下。我们都是为权之残影大人效劳的兵士。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4102 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua"},{text:"\n“一直都很好奇，你们是心甘情愿的吗？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4111 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4111 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“太久远了，当时的心境已记不清楚。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4119 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4119 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“权之残影大人在海边的渔村找到我。我原本的生活只有蓝色。现在，不是从前无意义的生活。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4131 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4131 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎女士，你是否期望生活中总存在新故事？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4145 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua"},{text:"\n“你向我提出了一个值得思考的问题。我觉得，我会是喜欢新展开的人。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4155 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4155 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“许多人依然期望平凡的生命。魔界没给他们机会，沙利叶大人也没给他们机会。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 4165 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 4165 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……希望你能找到属于你的答案。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 4185 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 4185 run scoreboard players set @s AzrielNPC_ConversationTimer 49