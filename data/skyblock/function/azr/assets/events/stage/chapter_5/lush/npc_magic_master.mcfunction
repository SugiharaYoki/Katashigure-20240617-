scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 4 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 3

execute if score @s AzrielNPC_ConversationTimer matches 4 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 4 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“我的妈呀，这里怎么会有人闯进来？！”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 16 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“居然是个躲在下水道的魔法研究者。你被世界抛弃了？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 32 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 32 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“可别这么说，我是自愿下来的，这里无人妨碍我做魔咒研究。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 46 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 46 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“等等……你身上的是‘生命手册’？”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 60 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你说这本书吗？没错。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 70 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 70 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“我可有太久没见过生命手册了啊。不过，你手中这本书不太对劲，魔界出大事了？”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 84 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“路西法带兵造反了，彼列和路西法正在大撕特撕。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 97 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 97 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“终究还是打起来了啊……”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 113 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 113 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“我有办法帮你修好这本书。但你得给我解决个大麻烦。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 129 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 129 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“我这附近有一个明显是从魔界过来的玩意在捣乱，隔着墙也能吸收我的魔力。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 144 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 144 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“我会帮你开个小门，你去帮我解决掉它。”",color:"white"}]


execute if score @s AzrielNPC_ConversationTimer matches 150..4500 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_309] run tellraw @s [{text:" - "},{text:"询问：我该怎么称呼你？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30901"}}]
execute if score @s AzrielNPC_ConversationTimer matches 150..4500 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_309] run tellraw @s [{text:" - "},{text:"询问：这下水道为什么充满了生机？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30902"}}]



execute if score @s AzrielNPC_ConversationTimer matches 150..4500 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_309] run tag @s add azrPlayer_dialogchoice_revealed_309

execute if score @s AzrielNPC_ConversationTimer matches 51 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 150..4500 as @a[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_309] run tag @s remove azrPlayer_dialogchoice_revealed_309


execute if score @s AzrielNPC_ConversationTimer matches 1002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“‘称呼’这种东西没有意义。就像天使和恶魔的权能一样，你会费心思给那些权能起名字吗？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1014 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1014 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“绝大多数情况下，名字都没有任何用处。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1025 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1025 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“或者……你是觉得你的‘名字’有其特殊意义？哈哈，有点意思，说不定名字本身就是你权能的一部分呢？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1032 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_309
execute if score @s AzrielNPC_ConversationTimer matches 1032 run scoreboard players set @s AzrielNPC_ConversationTimer 149


execute if score @s AzrielNPC_ConversationTimer matches 2002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“你会形容那片失控的丛林为‘生机盎然’？那可是会吞人的丛林。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2015 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2015 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“反正我是不会冒险到那外头去的。哦对了，食人鱼的肉其实挺鲜美的，我就靠它们饱腹。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2028 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2028 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"魔法大师：",color:"green",bold:1b},{bold: false,text:"\n“相信我，不要在这丛林逗留太久。我都不敢保证自己有没有被失衡的生灵魔力影响到。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2039 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_309
execute if score @s AzrielNPC_ConversationTimer matches 2039 run scoreboard players set @s AzrielNPC_ConversationTimer 149



execute if score @s AzrielNPC_ConversationTimer matches 150.. unless entity @a[distance=0..8,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 149