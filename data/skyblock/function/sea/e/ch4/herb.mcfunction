execute if entity @s[scores={rng9=..152}] run scoreboard players add @s rng9 1
execute if entity @s[scores={rng9=153..}] if entity @a[tag=SEAPT,distance=..7] run scoreboard players add @s rng9 1

execute if entity @s[scores={rng9=90..99}] run scoreboard players set @s rng9 90
execute if entity @a[tag=SEAPT,distance=..5,scores={rng9=90..99}] run scoreboard players set @s rng9 100
execute if entity @s[scores={rng9=102}] if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“这小猫……难道一直跟着我吗？”",color:"white",bold: false}]
execute if entity @s[scores={rng9=102}] if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“这小猫……难道一直跟着我们吗？”",color:"white",bold: false}]
execute if entity @s[scores={rng9=122}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“仔细看，这上面好像还有空间……”",color:"white",bold: false}]
execute if entity @s[scores={rng9=142}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“顺着藤蔓爬上去试试吧。”",color:"white",bold: false}]

execute if entity @s[scores={rng9=242}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你要吃芝士汉堡吗？”",color:"white",bold: false}]
execute if entity @s[scores={rng9=282}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“只不过……仔细想想，你是不是这里最后一个幸存者了？”",color:"white",bold: false}]
execute if entity @s[scores={rng9=302}] if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“好可怜……想要跟我走吗？”",color:"white",bold: false}]
execute if entity @s[scores={rng9=302}] if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“好可怜……想要跟我们走吗？”",color:"white",bold: false}]

execute if entity @s[scores={rng9=332}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……没有正面回应呢。”",color:"white",bold: false}]
execute if entity @s[scores={rng9=382}] if score sea_player_count rng1 matches 1.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“唉，毕竟只是一只猫嘛。”",color:"white",bold: false}]
