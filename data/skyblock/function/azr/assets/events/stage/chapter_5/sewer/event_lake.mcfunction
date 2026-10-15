


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s resistance infinite 4 true
execute if score @s rng1 matches 2 as @n[tag=AzrielNPC_focalor] at @s run effect give @s regeneration infinite 4 true
execute if score @s rng1 matches 1..50 as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 3 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你终于到我身旁了，爱理莎。”",color:"white"}]

execute if score @s rng1 matches 18 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是你一直在给我传话吧。我看你能够行动，为何不直接找到我？”",color:"white"}]

execute if score @s rng1 matches 33 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“诅咒使得我之身躯无法离开这片天造湖泊。”",color:"white"}]
execute if score @s rng1 matches 47 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“你应该已经看出来了，这片地下水路是被遗弃之生灵的流放地带。”",color:"white"}]
execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“而我……因包庇本该受罚的凡人，被天使长米迦勒诅咒，永世无法离开此处。”",color:"white"}]

execute if score @s rng1 matches 79 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你知道有关于我的事情。”",color:"white"}]
execute if score @s rng1 matches 93 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我知道的，比你想到的要多。但在那之前，继续往前吧。”",color:"white"}]
execute if score @s rng1 matches 93 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#5fd7ff",bold:1b},{bold: false,text:"\n“我知道的，比你想到的要多。但在那之前，继续往前吧。”",color:"white"}]













