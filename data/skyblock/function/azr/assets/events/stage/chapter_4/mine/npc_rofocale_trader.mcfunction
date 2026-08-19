scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 4 unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 3
execute if score @s AzrielNPC_ConversationTimer matches 4 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 4 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“哎呀呀，居然是同胞。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 16 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“人类商人？你在这里干什么？”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 32 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 32 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“我专门收集废品。没错，就是你从神庭带下来的那些，‘废品’。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 40 run scoreboard players set @s AzrielNPC_ConversationTimer 49

execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_308] run tellraw @s [{text:" - "},{text:"交易：那你今天都收什么？  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30803"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_308] run tellraw @s [{text:" - "},{text:"询问：你为什么在魔界开店？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30801"}}]
execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_308] run tellraw @s [{text:" - "},{text:"询问：为什么会需要……废品？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30802"}}]



execute if score @s AzrielNPC_ConversationTimer matches 50..3000 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_308] run tag @s add azrPlayer_dialogchoice_revealed_308

execute if score @s AzrielNPC_ConversationTimer matches 51 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 24..3000 as @a[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_308] run tag @s remove azrPlayer_dialogchoice_revealed_308


execute if score @s AzrielNPC_ConversationTimer matches 1002 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“好问题，但这就说来话长了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1014 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1014 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“我之前是在神庭开店的小商人，后来有些试炼者居然尝试打我来获取资源。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1025 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 1025 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“我总觉得在神庭当打工人还有生命危险还挺不值当的，就辞职来了地狱。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 1032 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_308
execute if score @s AzrielNPC_ConversationTimer matches 1032 run scoreboard players set @s AzrielNPC_ConversationTimer 49


execute if score @s AzrielNPC_ConversationTimer matches 2002 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“废品被称为废品，但没有废品真的是废品。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2013 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2013 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“世界上不存在无用的物品，你一定明白这一点。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2024 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 2024 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，我也看出来了，反正你身上已经塞不下了，对吗？不妨卖给我一点吧。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 2036 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_308
execute if score @s AzrielNPC_ConversationTimer matches 2036 run scoreboard players set @s AzrielNPC_ConversationTimer 49

execute if score @s AzrielNPC_ConversationTimer matches 3002 run playsound minecraft:entity.villager.trade master @a ~ ~ ~ 2 1.1
execute if score @s AzrielNPC_ConversationTimer matches 3002 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"废品交易者 罗福凯尔：",color:"green",bold:1b},{bold: false,text:"\n“我每天心情可都不一样，希望你来对日子了！”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_rofocale_shop dailydiv >= daycount dailydiv store result score azr_rofocale_shop Azr_Shop_rng1 run random value 1..3
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_rofocale_shop dailydiv >= daycount dailydiv store result score azr_rofocale_shop Azr_Shop_rng2 run random value 4..6
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_rofocale_shop Azr_Shop_rng1 matches -999.. store result score azr_rofocale_shop Azr_Shop_rng1 run random value 1..3
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_rofocale_shop Azr_Shop_rng2 matches -999.. store result score azr_rofocale_shop Azr_Shop_rng2 run random value 4..6
execute if score @s AzrielNPC_ConversationTimer matches 3006 unless score azr_rofocale_shop dailydiv >= daycount dailydiv run scoreboard players operation azr_rofocale_shop dailydiv = daycount dailydiv
execute if score @s AzrielNPC_ConversationTimer matches 3006 as @a[distance=0..13,tag=azrPlayer] run function skyblock:azr/system/shop/count
execute if score @s AzrielNPC_ConversationTimer matches 3006 at @s run function skyblock:azr/assets/events/stage/chapter_4/npc_rofocale_trader_list {number:1}
execute if score @s AzrielNPC_ConversationTimer matches 3006 at @s run function skyblock:azr/assets/events/stage/chapter_4/npc_rofocale_trader_list {number:2}

execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 as @a[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_308] run tag @s add azrPlayer_dialogchoice_revealed_308

execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 as @a[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_308] run tag @s remove azrPlayer_dialogchoice_revealed_308
execute if score @s AzrielNPC_ConversationTimer matches 3020..3200 unless entity @a[distance=0..5.5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 49
execute if score @s AzrielNPC_ConversationTimer matches 3201.. run scoreboard players set @s AzrielNPC_ConversationTimer 1


execute unless entity @a[distance=0..8,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 1