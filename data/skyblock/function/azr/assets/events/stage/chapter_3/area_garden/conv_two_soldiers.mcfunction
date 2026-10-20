scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation1] run scoreboard players set @s rng1 999
execute if entity @s[scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation2] run scoreboard players set @s rng1 999
execute if entity @s[scores={rng1=2}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute if entity @s[scores={rng1=20}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8

execute if entity @s[scores={rng1=2}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“有和伊安或者菲茨杰拉尔德的小队联系上吗？”",color:"white"}]
execute if entity @s[scores={rng1=20}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“联系不上……两只队伍都失联了。啊……那边的人类，前面的建筑坍塌得很严重。”",color:"white"}]
execute if entity @s[scores={rng1=38}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“没事，我很强。”",color:"white"}]

execute if entity @s[scores={rng1=48..49}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 48
execute if entity @s[scores={rng1=50}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute if entity @s[scores={rng1=50}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“唉……有自信是好事！但真得做好准备。事到如今，连我都不知道该怎么才能绕到牢房区域。”",color:"white"}]

execute if entity @s[scores={rng1=68..69}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 68
execute if entity @s[scores={rng1=73}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute if entity @s[scores={rng1=73}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“我觉得，是不是能从墙后面的山体裂缝穿过去呢……”",color:"white"}]
execute if entity @s[scores={rng1=90}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute if entity @s[scores={rng1=90}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“这倒是好主意。但反正我不敢。伊安队长就是在对面的区域失联的吧。”",color:"white"}]

execute if entity @s[scores={rng1=300..400}] run scoreboard players set @s rng1 300
execute if entity @s[scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute if entity @s[scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“你脑子有问题吗？！我们招你惹你了？”",color:"white"}]

execute if entity @s[scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute if entity @s[scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“喂，打我们干什么？！我们是友军！！”",color:"white"}]