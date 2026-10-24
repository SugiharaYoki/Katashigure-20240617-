

scoreboard players add @s rng1 1



execute if score @s rng1 matches 5 store result score @s rng2 run execute if entity @e[tag=AzrielNPC_DivineForce,distance=..50]
execute if score @s[scores={rng2=..14}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。没想到我们的人这么少。”",color:"white"}]
execute if score @s[scores={rng2=15..}] rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“看来大家都到齐了。人比我想得要多一些。”",color:"white"}]

execute if score @s rng1 matches 20 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，有一个好消息：我能够重新召唤晴天，否则我们将面对的怪物会强上数倍。”",color:"white"}]
execute if score @s rng1 matches 37 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“但……这会需要操控整片神庭的天空。以我全部的魔力，最多维持3分33秒。”",color:"white"}]

execute if score @s rng1 matches 52 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“这数字倒是有点意思。代表三位一体，合在一起则是象征究极奥秘的9吗……”",color:"white"}]

execute if score @s rng1 matches 68 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“虽然不是很懂，但或许正如爱理莎大人说的那样。”",color:"white"}]
execute if score @s rng1 matches 80 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“我们会进行最后的休整。爱理莎大人，准备好了的话，请站到红色结界前方。”",color:"white"}]

execute if score @s rng1 matches 99 run scoreboard players set @s rng1 98
execute if score @s rng1 matches 90..99 if entity @a[tag=azrPlayer,x=-79741,y=32,z=-15,dx=6,dy=6,dz=6] run scoreboard players set @s rng1 101



execute if score @s rng1 matches 101 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“准备好。”",color:"white"}]

execute if score @s rng1 matches 118 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“大人，我们没有重来的机会。这是殊死一搏。”",color:"white"}]

execute if score @s rng1 matches 120 as @a[tag=azrShowDialog] at @s run playsound minecraft:destroy music @s ~ ~ ~ 0.7
execute if score @s rng1 matches 120 run fill -79739 32 -15 -79739 36 -11 air destroy
execute if score @s rng1 matches 120 run fill -79734 36 -15 -79734 32 -11 air




























































































































