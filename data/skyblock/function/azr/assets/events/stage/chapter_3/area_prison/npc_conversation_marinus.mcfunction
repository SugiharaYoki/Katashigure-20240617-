

execute if score @s AzrielNPC_ConversationTimer matches 8 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 7
execute if score @s AzrielNPC_ConversationTimer matches 10 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……爱理莎小姐。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 24 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我来晚了，抱歉。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run scoreboard players set @s AzrielNPC_ConversationTimer 40


execute if score @s AzrielNPC_ConversationTimer matches 50..3000 unless entity @a[tag=azrPlayer,tag=!azrPlayer_dialogchoice_unlocked_30408] as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304,tag=azrPlayer,tag=azrPlayer_dialogchoice_unlocked_30408] run tellraw @s [{text:" - "},{text:"交易：你有什么可以卖给我的吗？  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30403"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"询问：你看上去不太喜欢跟人聊天？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30401"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"询问：这些神界士兵还好吗？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30402"}}]



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

execute if score @s AzrielNPC_ConversationTimer matches 3016 as @a[distance=0..5.5,tag=azrPlayer] run function skyblock:azr/system/shop/count
execute if score @s AzrielNPC_ConversationTimer matches 3016 as @a[distance=0..5.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"弦蓄卷宗  ",color:"#306fc2"},{"nbt":"ingredient.slime_ball","storage":"azr:shop",color:"white"},{text:"/15 铁锭 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431559"},hover_event:{"action":"show_text","value":{text:"放置于快捷栏时，当使用弓进行一次射击后\n若立即进行下一次射击，则箭矢飞行速度×5\n\n若射击时朝向下方，还会额外制造箭雨\n上述任一效果成功触发后将有3秒的冷却\n\n发动“退避石板”的后退，可以取消冷却\n若在下砸期间发动箭雨，则箭雨的基础伤害×2",color:"white"}}}]
execute if score @s AzrielNPC_ConversationTimer matches 3016 as @a[distance=0..5.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"存箭石板  ",color:"#306fc2"},{"nbt":"ingredient.slime_ball","storage":"azr:shop",color:"white"},{text:"/15 火药 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431560"},hover_event:{"action":"show_text","value":{text:"当持有超过32支普通箭矢后\n额外箭矢将不再占据背包空间\n\n点击此石板将瞬间完成箭矢收纳",color:"white"}}}]


execute if score @s AzrielNPC_ConversationTimer matches 3200..4000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tag @s add azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 3201 run scoreboard players set @s AzrielNPC_ConversationTimer 3199
execute if score @s AzrielNPC_ConversationTimer matches 3200..4000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_304] run tag @s remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 3200..4000 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 49


