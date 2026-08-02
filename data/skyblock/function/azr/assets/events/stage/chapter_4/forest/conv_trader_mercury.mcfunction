scoreboard players add @s rng1 1

execute as @s[scores={rng1=2..3}] at @s unless entity @a[distance=..5.5,tag=azrPlayer] run scoreboard players set @s rng1 2


execute if score @s rng1 matches 5 as @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“墨丘利老哥！”",color:"white"}]
execute if score @s rng1 matches 12 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 12 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“哎哟，哪阵风把你刮来了？嗨，还带着个人类的亡魂。”",color:"white"}]
execute if score @s rng1 matches 22 as @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 22 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“她现在是我老大，不过原因就说来话长了。我们之后唠。”",color:"white"}]
execute if score @s rng1 matches 32 as @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 32 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我们现在急需一些补给，会用金子买！”",color:"white"}]

execute if score @s rng1 matches 42 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 42 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“嘿嘿，有金子我们就是朋友。”",color:"white"}]




execute if score @s rng1 matches 49..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_307] run tellraw @s [{text:" - "},{text:"交易：我需要补给。  ",color:"#c4ffbd"},{text:"〈◆〉",bold:1b,color:"#72ff62",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30701"}}]
execute if score @s rng1 matches 49..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_307] run tellraw @s [{text:" - "},{text:"询问：我接下来该怎么走？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30702"}}]
execute if score @s rng1 matches 49..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_307] run tellraw @s [{text:" - "},{text:"询问：你为什么会在这里经营商店？  ",color:"#ffe69b"},{text:"〈◆〉",bold:1b,color:"#ffcf3f",click_event:{"action":"run_command","command":"trigger Azr_Shop set 30703"}}]

execute if score @s rng1 matches 49..999 as @p[distance=0..5.5,tag=azrPlayer,tag=!azrPlayer_dialogchoice_revealed_307] run tag @s add azrPlayer_dialogchoice_revealed_307
execute if score @s rng1 matches 49..999 as @p[distance=5.6..,tag=azrPlayer,tag=azrPlayer_dialogchoice_revealed_307] run tag @s remove azrPlayer_dialogchoice_revealed_307
execute if score @s rng1 matches 49 run scoreboard players set @s rng1 48

execute if score @s rng1 matches 1002 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“让我瞅瞅我还剩啥。”",color:"white"}]

execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run function skyblock:azr/system/shop/count

execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"面包 ×3  ",color:"#7ac42c"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/5 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431601"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"箭 ×8  ",color:"#7ac42c"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/5 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431602"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"绿宝石 ×3  ",color:"#7ac42c"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/5 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431603"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"纯金长剑  ",color:"#ad1e78"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/300 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431604"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"纯金板斧  ",color:"#ad1e78"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/300 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431605"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"纯金战棍  ",color:"#ad1e78"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/300 金粒 ",color:"#f4cf1a"},{text:"〈◆〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431606"}}]
execute if score @s rng1 matches 1007 as @a[distance=0..8.5,tag=azrPlayer] run tellraw @s [{text:" - "},{text:"金盔甲  ",color:"#cd8107"},{"score":{"name":"@s","objective":"Azr_gold"},color:"#f4cf1a"},{text:"/300 金粒 ",color:"#f4cf1a"},{text:"〈头盔〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431607"}},{text:"〈盔甲〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431608"}},{text:"〈护腿〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431609"}},{text:"〈靴子〉",bold:1b,color:"green",click_event:{"action":"run_command","command":"trigger Azr_Shop set 8431610"}}]

execute if score @s rng1 matches 1035 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_307
execute if score @s rng1 matches 1035 run scoreboard players set @s rng1 48


execute if score @s rng1 matches 2002 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2002 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“哈！这我哪知道，小姑娘！”",color:"white"}]
execute if score @s rng1 matches 2014 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“那你清楚矿洞在哪里吗？”",color:"white"}]
execute if score @s rng1 matches 2026 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2026 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“你看到远处的巨大玄武岩柱了吗？在我商店对面的山区。”",color:"white"}]
execute if score @s rng1 matches 2038 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 2038 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“不过你可不会想过去！那里现在是战场中心呢。”",color:"white"}]
execute if score @s rng1 matches 2048 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_307
execute if score @s rng1 matches 2048 run scoreboard players set @s rng1 48


execute if score @s rng1 matches 3002 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3002 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“彼列王在上，这地方原本就一直是我家！”",color:"white"}]
execute if score @s rng1 matches 3014 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3014 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“周围原本有别的房子，已经被推平了。咱还是靠着买通士兵撑到现在。”",color:"white"}]
execute if score @s rng1 matches 3026 run playsound minecraft:entity.piglin.celebrate hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 3026 run tellraw @a[tag=azrShowDialog] [{text:"商铺老板 墨丘利：",color:"green",bold:1b},{bold: false,text:"\n“不过偶尔还是会有炮弹飞过来……仓库已经被炸飞了。”",color:"white"}]
execute if score @s rng1 matches 3035 run tag @a[tag=azrPlayer] remove azrPlayer_dialogchoice_revealed_307
execute if score @s rng1 matches 3035 run scoreboard players set @s rng1 48

