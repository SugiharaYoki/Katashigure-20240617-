scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 1..6 run item replace entity @s weapon.mainhand with iron_shovel
execute if score @s AzrielNPC_ConversationTimer matches 1 run attribute @s knockback_resistance base set 20
execute if score @s AzrielNPC_ConversationTimer matches 1 run effect give @s slowness infinite 99 true
execute if score @s AzrielNPC_ConversationTimer matches 1 run effect give @s resistance infinite 4 true
execute if score @s AzrielNPC_ConversationTimer matches 1 run data modify entity @s CustomName set value {text:"工程兵 赵勿验",color:"green"}

execute if score @s AzrielNPC_ConversationTimer matches 8..9 unless entity @a[distance=..5,tag=azrPlayer] run scoreboard players set @s AzrielNPC_ConversationTimer 8

execute if score @s AzrielNPC_ConversationTimer matches 12..13 run item replace entity @s weapon.mainhand with iron_shovel

execute if score @s AzrielNPC_ConversationTimer matches 10 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎小姐。后面有伤员，但是他们为了断后，将这道门的操纵杆拆了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 24 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“所以……我要找一个替换拉杆来开门，但我没法自己去里面找。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 38 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 38 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“不知道你愿不愿意帮我找个替换操纵杆，由衷感谢。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 42..43 if items entity @p[distance=..4] container.* *[custom_data={azr_lever:1b}] run scoreboard players set @s AzrielNPC_ConversationTimer 44
execute if score @s AzrielNPC_ConversationTimer matches 42..43 run scoreboard players set @s AzrielNPC_ConversationTimer 42
execute if score @s AzrielNPC_ConversationTimer matches 44 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 44 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“你帮我找到了操作杆？真的非常感谢，我这就给装上。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 44 run clear @p[distance=..4] *[custom_data={azr_lever:1b}] 1
execute if score @s AzrielNPC_ConversationTimer matches 50 run tp @s -79924 48 -127
execute if score @s AzrielNPC_ConversationTimer matches 53 run tp @s -79924 48 -127 facing -79924 48 -126
execute if score @s AzrielNPC_ConversationTimer matches 53 run playsound block.metal.place block @a -79924 49 -126 1 0.9
execute if score @s AzrielNPC_ConversationTimer matches 53 run setblock -79924 49 -126 lever[facing=north,face=floor]
execute if score @s AzrielNPC_ConversationTimer matches 57 run tp @s -79924 48 -127 facing -79924 48 -126
execute if score @s AzrielNPC_ConversationTimer matches 57 run playsound block.lever.click block @a -79924 49 -126 1 0.9
execute if score @s AzrielNPC_ConversationTimer matches 57 run setblock -79924 49 -126 lever[facing=north,face=floor,powered=true]
execute if score @s AzrielNPC_ConversationTimer matches 60 run fill -79927 48 -127 -79927 48 -130 air
execute if score @s AzrielNPC_ConversationTimer matches 62 run fill -79927 49 -127 -79927 49 -130 air
execute if score @s AzrielNPC_ConversationTimer matches 64 run fill -79927 50 -127 -79927 50 -130 air
execute if score @s AzrielNPC_ConversationTimer matches 60 run playsound block.iron_trapdoor.open block @a -79927 51 -129.0 1 0.6
execute if score @s AzrielNPC_ConversationTimer matches 62 run playsound block.iron_trapdoor.open block @a -79927 51 -129.0 1 0.6
execute if score @s AzrielNPC_ConversationTimer matches 64 run playsound block.iron_trapdoor.open block @a -79927 51 -129.0 1 0.6

execute if score @s AzrielNPC_ConversationTimer matches 70 run tp @s -79924 48 -127 facing entity @p[tag=azrPlayer]
execute if score @s AzrielNPC_ConversationTimer matches 73 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 73 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“水到渠成。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 83 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 83 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“……已经不见他们身影了。深处就连一点动静都没，唉。”",color:"white"}]

execute if score @s AzrielNPC_ConversationTimer matches 70 positioned -79955 46 -158 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score @s AzrielNPC_ConversationTimer matches 70 positioned -79955 46 -158 run function skyblock:azr/assets/mobs/spider_mini
execute if score @s AzrielNPC_ConversationTimer matches 70 positioned -79955 46 -158 run function skyblock:azr/assets/mobs/spider_mini

execute if score @s AzrielNPC_ConversationTimer matches 90 run tp @s -79925 48 -127 facing -79926 48 -127
execute if score @s AzrielNPC_ConversationTimer matches 92 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 94 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 96 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 98 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 100 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 102 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 104 run tp @s ~-1 ~ ~ facing ~-2 ~ ~
execute if score @s AzrielNPC_ConversationTimer matches 105 run tp @s ~ ~ ~ facing ~ ~ ~-1
execute if score @s AzrielNPC_ConversationTimer matches 108 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 110 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 112 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 114 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 118 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 120 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 122 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 124 run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute if score @s AzrielNPC_ConversationTimer matches 134 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 134 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“他们真的杀光了怪物。他们做到了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 154 run playsound minecraft:entity.vindicator.ambient master @a ~ ~ ~ 2 1.0
execute if score @s AzrielNPC_ConversationTimer matches 154 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“真蠢啊，明明可以先撤退的，唉。……你们拼死想要保护的一般工作人员都活着。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 154 run effect clear @s slowness
execute if score @s AzrielNPC_ConversationTimer matches 154 run effect clear @s resistance
execute if score @s AzrielNPC_ConversationTimer matches 154 run attribute @s knockback_resistance base set 0.5