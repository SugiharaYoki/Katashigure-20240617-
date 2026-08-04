scoreboard players add @s rng1 1


execute as @s[scores={rng1=1}] positioned ~ ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_object_prep
execute as @s[scores={rng1=1}] positioned ~ ~ ~ run fill -79715 26 -514 -79715 26 -516 redstone_torch
execute as @s[scores={rng1=1}] positioned ~ ~ ~ run fill -79728 26 -514 -79728 26 -516 redstone_torch

execute as @s[scores={rng1=4}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“糟糕！这里是敌人的陷阱！”",color:"white"}]
execute as @s[scores={rng1=44}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你觉得我们还能活多久？”",color:"white"}]
execute as @s[scores={rng1=54}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=54}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“别这么悲观啊老大……！！”",color:"white"}]


