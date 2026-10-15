


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s resistance infinite 4 true
execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s regeneration infinite 4 true
execute if score @s rng1 matches 1..200 as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你终于到我身旁了，爱理莎。”",color:"white"}]

execute if score @s rng1 matches 18 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是你一直在给我传话吧。我看你能够行动，为何不直接找到我？”",color:"white"}]

execute if score @s rng1 matches 33 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“诅咒使得我之身躯无法离开这片天造湖泊。”",color:"white"}]
execute if score @s rng1 matches 47 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你应该已经看出来了，这片地下水路是被遗弃之生灵的流放地带。”",color:"white"}]
execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“而我……因包庇本该受罚的凡人，被天使长米迦勒诅咒，永世无法离开此处。”",color:"white"}]

execute if score @s rng1 matches 79 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你知道有关于我的事情。”",color:"white"}]
execute if score @s rng1 matches 93 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我知道的，比你想到的要多。”",color:"white"}]
execute if score @s rng1 matches 106 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“爱理莎，你有与生俱来的‘天资’，甚至不需要经由我的权能祝福。你是天选之人。”",color:"white"}]

execute if score @s rng1 matches 121 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我不明白。我到底有哪里特殊了……？”",color:"white"}]

execute if score @s rng1 matches 134 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“普通人类的亡魂绝无可能战胜魔神，更别说是以战斗为长的魔神亚米。”",color:"white"}]
execute if score @s rng1 matches 149 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“被你杀死的生灵，魔力将会以极高的转换率为你所有。这导致你这一路走来，早已不是原先的实力。”",color:"white"}]
execute if score @s rng1 matches 164 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我很感兴趣。我想要知道，即将杀死过两个魔神的你，能否与劳姆和玛帕斯相抗衡。”",color:"white"}]

execute if score @s rng1 matches 179 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“两个魔神……？等等，难道说，你……”",color:"white"}]

execute if score @s rng1 matches 194 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“这里不合适。做好准备，潜入天造的地中之湖吧。”",color:"white"}]

execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run playsound minecraft:entity.player.teleport neutral @a ~ ~ ~ 1 1.2
execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run particle enchant ~ ~1 ~ 0.3 0.9 0.3 0.05 25
execute if score @s rng1 matches 198 as @n[tag=AzrielNPC_focalor] at @s run tp @s -79772 0 80


execute if score @s rng1 matches 198 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..47}] Azr_skillPoints 48
execute if score @s rng1 matches 198 run scoreboard players set stage Azr_system 98







