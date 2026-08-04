scoreboard players add @s rng1 1

execute as @s[scores={rng1=14}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“车间博物馆大门外就是11辖区的林场了，这里有横冲直撞的野猪，要当心。”",color:"white"}]
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你还是个不错的向导。”",color:"white"}]
execute as @s[scores={rng1=34}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“毕竟我也是住在这里这么多年嘛！嗨呀，可惜我一个人对付不了它们。”",color:"white"}]
execute as @s[scores={rng1=44}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我可以帮你找一把趁手的兵器。”",color:"white"}]
execute as @s[scores={rng1=54}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=54}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，还是别了老大，我这身材是真不适合当冲锋兵。”",color:"white"}]

execute as @s[scores={rng1=124}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=124}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“士兵比我想的要少。”",color:"white"}]
execute as @s[scores={rng1=134}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“要是没有就更好了。”",color:"white"}]

execute as @s[scores={rng1=220}] unless entity @a[tag=azrPlayer,x=-79765,y=30,z=-476,distance=0..7] run scoreboard players set @s rng1 219

execute as @s[scores={rng1=222}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng1=222}] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"熟悉的男声：",color:"yellow",bold:1b},{bold: false,text:"\n“爱理莎，我锁定到你的大致方位了。太好了，你还活着。”",color:"white"}]
execute as @s[scores={rng1=234}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=234}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“什么声音……你听到了吗？”",color:"white"}]
execute as @s[scores={rng1=244}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“感觉很耳熟。”",color:"white"}]


execute as @s[scores={rng1=220}] unless entity @a[tag=azrPlayer,x=-79765,y=30,z=-476,distance=0..7] run scoreboard players set @s rng1 219

execute as @s[scores={rng1=222}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng1=222}] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"熟悉的男声：",color:"yellow",bold:1b},{bold: false,text:"\n“爱理莎，我锁定到你的大致方位了。太好了，你还活着。”",color:"white"}]
execute as @s[scores={rng1=234}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=234}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“什么声音……你听到了吗？”",color:"white"}]
execute as @s[scores={rng1=244}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“感觉很耳熟。”",color:"white"}]


execute as @s[scores={rng1=400}] run scoreboard players set @s rng1 399
execute as @s[scores={rng1=..400}] positioned -79692 22 -444 if entity @a[tag=azrPlayer,distance=0..7] run scoreboard players set @s rng1 401
execute as @s[scores={rng1=401}] as @a[tag=azrPlayer] at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 0.3 0.8
execute as @s[scores={rng1=401}] positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{text:"熟悉的男声：",color:"yellow",bold:1b},{bold: false,text:"\n“锁定到了……11辖区矿洞入口。我尽快到。”",color:"white"}]
execute as @s[scores={rng1=414}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我好像想起来了。这声音是权之残影身边的那个文官。”",color:"white"}]
execute as @s[scores={rng1=424}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=424}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“权之残影……是某位天使大人吗？”",color:"white"}]
execute as @s[scores={rng1=434}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“和我有过几场战斗，不过现在是共同战线。大概。”",color:"white"}]
execute as @s[scores={rng1=444}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=444}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大……你的背景好神秘，我真的越来越崇拜你了。”",color:"white"}]





