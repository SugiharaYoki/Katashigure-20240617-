scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 3 at @s unless entity @a[distance=..10,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 2
execute if score @s AzrielNPC_ConversationTimer matches 4 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..10,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tellraw @s [{text:" - "},{text:"交易：让我再看看你身上的石板。  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30403"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..10,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tag @s add azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 51 run scoreboard players set @s AzrielNPC_ConversationTimer 49

execute if score @s AzrielNPC_ConversationTimer matches 24..3000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_304] run tag @s remove azrPlayer_dialogchoice_revealed_304

execute if score @s AzrielNPC_ConversationTimer matches 3004 as @a[distance=0..10,tag=azrPlayer] run function skyblock:azr/system/shop/count
execute if score @s AzrielNPC_ConversationTimer matches 3004 as @a[distance=0..10,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"弦蓄卷宗  ",color:"#306fc2"},{"nbt":"ingredient.iron_ingot","storage":"azr:shop",color:"white"},{text:"/15 铁锭 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431563"},hover_event:{"action":"show_text","value":{text:"放置于快捷栏时，当使用弓进行一次射击后\n若立即进行下一次射击，则箭矢飞行速度×5\n\n若射击时朝向下方，还会额外制造箭雨\n上述任一效果成功触发后将有3秒的冷却\n\n发动“退避石板”的后退，可以取消冷却\n若在下砸期间发动箭雨，则箭雨的基础伤害×2",color:"white"}}}]
execute if score @s AzrielNPC_ConversationTimer matches 3004 as @a[distance=0..10,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"存箭石板  ",color:"#306fc2"},{"nbt":"ingredient.gunpowder","storage":"azr:shop",color:"white"},{text:"/15 火药 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431564"},hover_event:{"action":"show_text","value":{text:"当持有超过32支普通箭矢后\n额外箭矢将不再占据背包空间\n\n点击此石板将瞬间完成箭矢收纳",color:"white"}}}]
execute if score stage Azr_system matches 100..200 if score @s AzrielNPC_ConversationTimer matches 3004 as @a[distance=0..10,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"神射石板  ",color:"#306fc2"},{"nbt":"ingredient.gunpowder","storage":"azr:shop",color:"white"},{text:"/30 火药 ",color:"white"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431565"},hover_event:{"action":"show_text","value":{text:"整合衔涓石板、攒善石板的功能。\n\n当持有超过32支普通箭矢后\n额外箭矢将不再占据背包空间\n\n点击此石板将瞬间完成箭矢收纳",color:"white"}}}]


execute if score @s AzrielNPC_ConversationTimer matches 3003..3200 as @p[distance=0..10,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_304] run tag @s add azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 3050 run scoreboard players set @s AzrielNPC_ConversationTimer 3049
execute if score @s AzrielNPC_ConversationTimer matches 3003..3200 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_304] run tag @s remove azrPlayer_dialogchoice_revealed_304
execute if score @s AzrielNPC_ConversationTimer matches 3003..3200 unless entity @a[distance=0..10,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 49

