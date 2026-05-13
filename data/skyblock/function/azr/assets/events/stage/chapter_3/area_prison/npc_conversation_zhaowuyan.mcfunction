scoreboard players add @s AzrielNPC_ConversationTimer 1

execute if score @s AzrielNPC_ConversationTimer matches 1 run item replace entity @s weapon.mainhand with iron_shovel
execute if score @s AzrielNPC_ConversationTimer matches 1 run effect give @s slowness infinite 99 true
execute if score @s AzrielNPC_ConversationTimer matches 1 run effect give @s resistance infinite 4 true
execute if score @s AzrielNPC_ConversationTimer matches 1 run data modify entity @s CustomName set value {text:"工程兵 赵勿验",color:"green"}

execute if score @s AzrielNPC_ConversationTimer matches 10 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 10 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎小姐。后面有伤员，但是他们为了断后，将这道门的操纵杆拆了。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 24 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 24 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“所以……我要找一个替换拉杆来开门，但我没法自己去里面找。”",color:"white"}]
execute if score @s AzrielNPC_ConversationTimer matches 38 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s AzrielNPC_ConversationTimer matches 38 run tellraw @a[tag=azrShowDialog,distance=..20] [{text:"工程兵 赵勿验：",color:"green",bold:1b},{bold: false,text:"\n“不知道你愿不愿意帮我找个替换操纵杆，由衷感谢。”",color:"white"}]
