scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 9 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 8
execute if score @s AzrielNPC_ConversationTimer matches 10 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“你好，爱理莎小姐。看上去你获得了进入休憩所的授权。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 10 run scoreboard players set @s AzrielNPC_ConversationTimer 47


execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_305] run tellraw @s [{text:" - "},{text:"交易：今天用恶魔砝码能换到什么好东西？  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30503"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_305] run tellraw @s [{text:" - "},{text:"询问：这里是哪里？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30501"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_305] run tellraw @s [{text:" - "},{text:"询问：为什么这里已经没有天使了？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30502"}}]



execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_305] run tag @s add azrPlayer_dialogchoice_revealed_305

execute if score @s AzrielNPC_ConversationTimer matches 51 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 24..3000 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_305] run tag @s remove azrPlayer_dialogchoice_revealed_305


execute if score @s AzrielNPC_ConversationTimer matches 1002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“这里是天使们的休憩所。沙利叶大人喜爱绿植，所以这里被造成了植物园。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1014 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1014 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“而我呢，负责维护这里的设施、照料植物，确保空气魔力不会贫乏、过剩。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1025 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 1025 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“虽然你并非天使，但既然能够踏入这里，就说明你是被‘允许’的人。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1032 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_305
execute if score @s AzrielNPC_ConversationTimer matches 1032 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 2002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“天使们有很多都在过去的战争中死亡了，现在的大多身居要职，所以来这里休息的频率逐渐变少了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2013 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“魔界与神界的战争？不，我所提到的是更久之前的战争了。导致神逝的那场战争。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2024 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 2024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“你没发现很多天使的前缀称呼都是‘权’吗？那是因为‘炽’、‘座’、‘主’、‘力’、‘能’几乎全部殒命。剩下的权天使，接替了先辈们的职责。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2036 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_305
execute if score @s AzrielNPC_ConversationTimer matches 2036 run scoreboard players set @s AzrielNPC_ConversationTimer 49

execute if score @s AzrielNPC_ConversationTimer matches 3002 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 3002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"休憩所管理员 华兹华斯：",color:"green",bold:1b},{bold: false,text:"\n“今天的可交换物品都在这里啦。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_botanical_shop dailydiv >= daycount dailydiv store result score azr_botanical_shop Azr_Shop_rng1 run random value 1..6
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_botanical_shop dailydiv >= daycount dailydiv store result score azr_botanical_shop Azr_Shop_rng2 run random value 1..10
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_botanical_shop dailydiv >= daycount dailydiv store result score azr_botanical_shop Azr_Shop_rng3 run random value 7..10
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_botanical_shop dailydiv >= daycount dailydiv run scoreboard players operation azr_botanical_shop dailydiv = daycount dailydiv
execute if score @s AzrielNPC_ConversationTimer matches 3006 as @a[distance=0..13,tag=azrPlayer] run function skyblock:azr/system/shop/count
execute if score @s AzrielNPC_ConversationTimer matches 3006 at @s run function skyblock:azr/assets/events/stage/chapter_1/npc_botanical_trader_list {number:1}
execute if score @s AzrielNPC_ConversationTimer matches 3006 at @s run function skyblock:azr/assets/events/stage/chapter_1/npc_botanical_trader_list {number:2}
execute if score @s AzrielNPC_ConversationTimer matches 3006 at @s run function skyblock:azr/assets/events/stage/chapter_1/npc_botanical_trader_list {number:3}
execute if score @s AzrielNPC_ConversationTimer matches 3006 as @a[distance=0..13,tag=azrPlayer] at @s unless items entity @s container.* *[custom_data~{azr_amulet_light_angel_2:1b}] run tellraw @s \
     [{text:" - "},{text:"光明天使的符文 II  ",color:"#306fc2"},{"score":{"name":"@s","objective":"Azr_currency_weight"},color:"#cab9ff"},{text:"/50 恶魔砝码 ",color:"#cab9ff"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431570"},hover_event:{"action":"show_text","value":{text:"背包常效装备\n同时具有迫坠石板、退避石板、冲刺石板、枢纽石板、斥跃石板的效果",color:"white"}}}]

execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_305] run tag @s add azrPlayer_dialogchoice_revealed_305

execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_305] run tag @s remove azrPlayer_dialogchoice_revealed_305
execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 49

