scoreboard players add @s rng1 1

execute as @s[scores={rng1=14}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“车间博物馆大门外就是11辖区的林场了，这里有横冲直撞的野猪，要当心。”",color:"white"}]
execute as @s[scores={rng1=19}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“你还是个不错的向导。”",color:"white"}]
execute as @s[scores={rng1=24}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“毕竟我也是住在这里这么多年嘛！嗨呀，可惜我一个人对付不了它们。”",color:"white"}]
execute as @s[scores={rng1=29}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我可以帮你找一把趁手的兵器。”",color:"white"}]
execute as @s[scores={rng1=34}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，还是别了老大，我这身材是真不适合当冲锋兵。”",color:"white"}]



execute as @s[scores={rng1=100}] run scoreboard players set @s rng1 99


