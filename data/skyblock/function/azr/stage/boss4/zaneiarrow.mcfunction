execute as @s[scores={SeGa_StandLast=129..133}] run tp @s ~ ~ ~ facing entity @e[tag=AzrielBoss4,limit=1]
execute as @s[scores={SeGa_StandLast=134..145}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:flame ~ ~2 ~ 0.1 0.1 0.1 0. 7
execute as @s[scores={SeGa_StandLast=134..145}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:flame ~ ~3 ~ 0.1 0.1 0.1 0. 7
execute as @s[scores={SeGa_StandLast=134..145}] at @e[tag=AzrielBoss4,limit=1] run particle minecraft:flame ~ ~4 ~ 0.1 0.1 0.1 0. 7
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=AZRPT] ~ ~ ~ 10 1
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=AZRPT] ~ ~ ~ 10 0.8
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run playsound minecraft:entity.firework_rocket.blast master @a[tag=AZRPT] ~ ~ ~ 10 0.7
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run summon arrow ~ ~6 ~ {Motion:[0.0,-1.8,0.0],pickup:0,damage:1.0,life:1100,Tags:["skill009a1"]}
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run summon arrow ~0.8 ~7.5 ~ {Motion:[0.0,-1.8,0.0],pickup:0,damage:1.0,life:1100,Tags:["skill009a2"]}
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run summon arrow ~-0.8 ~7.5 ~ {Motion:[0.0,-1.8,0.0],pickup:0,damage:1.0,life:1100,Tags:["skill009a3"]}
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run summon arrow ~ ~7.5 ~0.8 {Motion:[0.0,-1.8,0.0],pickup:0,damage:1.0,life:1100,Tags:["skill009a4"]}
execute as @s[scores={SeGa_StandLast=139..150}] at @s as @e[tag=AzrielBoss4,limit=1] at @s run summon arrow ~ ~7.5 ~-0.8 {Motion:[0.0,-1.8,0.0],pickup:0,damage:1.0,life:1100,Tags:["skill009a55"]}
execute as @s[scores={SeGa_StandLast=139..156}] at @s as @e[type=arrow] at @s run function skyblock:azr/stage/boss4/arrowtag