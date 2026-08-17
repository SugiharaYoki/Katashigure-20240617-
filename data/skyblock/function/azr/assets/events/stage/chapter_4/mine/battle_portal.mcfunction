scoreboard players add @s rng1 1

execute as @s[scores={rng1=3}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“见鬼了，你到底是谁？！”",color:"white"}]

execute as @s[scores={rng1=14}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=14}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“凡人的亡魂，就该以凡人的形式归于尘土。”",color:"white"}]
execute as @s[scores={rng1=28}] at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=28}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“路西法将会接过神庭的统辖权，汝已无利用价值。”",color:"white"}]

execute as @s[scores={rng1=42}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我没有利用价值？那可真是谢谢，我现在就送你去见你的太奶奶！！”",color:"white"}]


execute as @s[scores={rng1=30}] run scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 999999

execute as @s[scores={rng1=60}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=60}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大！！我来帮你！”",color:"white"}]

execute as @s[scores={rng1=74}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“亨利！！你退后，这个家伙好像很危险，我没有关系，但你不能受伤！！”",color:"white"}]

execute as @s[scores={rng1=87}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=87}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你说什么呢老大，我们可是战友！！”",color:"white"}]


scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 630.. run scoreboard players set @s rng9 0
















