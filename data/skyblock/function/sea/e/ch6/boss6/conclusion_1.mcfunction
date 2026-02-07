execute if score SEA_ch6_event sea_4temp4 matches 4..999 run scoreboard players set SEA_ch6_event sea_4temp4 1000

scoreboard players add SEA_ch6_event sea_4temp4 1

execute if score SEA_ch6_event sea_4temp4 matches 1001 as @p[tag=SEAPT] at @s run stopsound @a[distance=..180] music
execute if score SEA_ch6_event sea_4temp4 matches 1001 as @p[tag=SEAPT] at @s run stopsound @a[distance=0..200] music minecraft:falsegod
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9

execute if score SEA_ch6_event sea_4temp4 matches 1060 as @p[tag=SEAPT] at @s as @e[tag=SEAmob,distance=0..100] at @s run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1060 as @p[tag=SEAPT] at @s as @e[tag=SEAmob,distance=0..100] at @s run particle flame ~ ~ ~ 0 5 0 0.5 50
execute if score SEA_ch6_event sea_4temp4 matches 1060 as @p[tag=SEAPT] at @s as @e[tag=SEAmob,distance=0..100] at @s run kill @s


execute if score SEA_ch6_event sea_4temp4 matches 1060 run playsound block.fire.extinguish block @a 90044 21 -1821 1 0.8
execute if score SEA_ch6_event sea_4temp4 matches 1060 run playsound block.fire.extinguish block @a 90057 21 -1809 1 0.8
execute if score SEA_ch6_event sea_4temp4 matches 1060 run playsound block.fire.extinguish block @a 90057 21 -1821 1 0.8
execute if score SEA_ch6_event sea_4temp4 matches 1060 run playsound block.fire.extinguish block @a 90044 21 -1809 1 0.8
execute if score SEA_ch6_event sea_4temp4 matches 1060 run fill 90044 21 -1821 90057 21 -1809 air replace fire
execute if score SEA_ch6_event sea_4temp4 matches 1001 run playsound minecraft:item.trident.thunder master @a ~ ~ ~ 5 0.5
execute if score SEA_ch6_event sea_4temp4 matches 1001 run bossbar remove 9066602

execute if score SEA_ch6_event sea_4temp4 matches 1090 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我们……好像成功了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1147 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“……我们，击败了货真价实的……天使？”",color:"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“太好了……我知道跟你一起就肯定做得到，但这也……太不可置信了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1287 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“先别急着庆祝，我觉得……事情没那么简单。”",color:"white"}]

execute if score SEA_ch6_event sea_4temp4 matches 1212..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 8
execute if score SEA_ch6_event sea_4temp4 matches 1292..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 15
execute if score SEA_ch6_event sea_4temp4 matches 1332..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 20
execute if score SEA_ch6_event sea_4temp4 matches 1332..1338 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1332..1338 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1332..1342 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.7

execute if score SEA_ch6_event sea_4temp4 matches 1342 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1342 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“温度在升高……？糟了，天使还活着！！”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1364 positioned 90061 8 -1815 run function skyblock:sea/m/unique/boss6b
execute if score SEA_ch6_event sea_4temp4 matches 1364 positioned 90061 8 -1815 run effect give @n[tag=SEAboss6b] resistance infinite 9 true
execute if score SEA_ch6_event sea_4temp4 matches 1364..1900 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=!Phase6,distance=0..5] at @s run data modify entity @s NoAI set value 1b
execute if score SEA_ch6_event sea_4temp4 matches 1364..1900 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=!Phase6,distance=0..5] at @s run tag @s add Phase6
execute if score SEA_ch6_event sea_4temp4 matches 1364..2000 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=Phase6,distance=0..5] at @s run rotate @s facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event sea_4temp4 matches 1365.. run effect give @n[tag=SEAboss6b] levitation infinite 4 true
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar add 9066602 "神圣的风暴 - 权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar set minecraft:9066602 color red
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar set minecraft:9066602 name "神圣的风暴 - 权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar set minecraft:9066602 style progress
execute if score SEA_ch6_event sea_4temp4 matches 1362 run bossbar set minecraft:9066602 max 400
execute if score SEA_ch6_event sea_4temp4 matches 1362 run forceload add 90151 -1857

execute if score SEA_ch6_event sea_4temp4 matches 1362..1462 run scoreboard players add SEA_ch6_event sea_4temp5 4
execute if score SEA_ch6_event sea_4temp4 matches 1362..2070 store result bossbar minecraft:9066602 value run scoreboard players get SEA_ch6_event sea_4temp5

execute if score SEA_ch6_event sea_4temp4 matches 1427 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1427 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“糟糕，这家伙之前根本没动真格！！”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 1362 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:salvation1 music @s ~ ~ ~ 1 1.0

execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] times 1s 3s 1s
execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"伊曼纽尔、艾德雯娜，",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{text:"不可否认，汝等实乃强大的人类。",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"可惜，汝等踏上了歧途。",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{text:"在神圣的风暴中被焚尽吧。",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 1490 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1490 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……呃？”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1462.. as @n[tag=SEAedwina] at @s run effect give @s resistance infinite 5 true
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s run data modify entity @s Invulnerable set value 0b
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1502 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1542 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor
execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor


execute if score SEA_ch6_event sea_4temp4 matches 1592..1621 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:small_gust ~ ~4 ~ 0 8 0 0.9 100
execute if score SEA_ch6_event sea_4temp4 matches 1592..1621 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 0.2 40
execute if score SEA_ch6_event sea_4temp4 matches 1622..1651 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 0.8 80
execute if score SEA_ch6_event sea_4temp4 matches 1652..1681 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 1 150
execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 2 300
execute if score SEA_ch6_event sea_4temp4 matches 1592..1621 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 0.5 16 0.5 0 50
execute if score SEA_ch6_event sea_4temp4 matches 1622..1651 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 1 16 1 0 180
execute if score SEA_ch6_event sea_4temp4 matches 1652..1681 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 2 16 2 0 320
execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 4 16 4 0 560


execute if score SEA_ch6_event sea_4temp4 matches 1600 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1600 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你是……伊曼纽尔……？”",color:"white",bold: false}]

execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2

execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1760 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1780..1782 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1780..1782 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1780..1782 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1780 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1780 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1780 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1781 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.2
execute if score SEA_ch6_event sea_4temp4 matches 1782 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.3


execute if score SEA_ch6_event sea_4temp4 matches 1660 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1660 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1660 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1660 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1660 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1720 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1720 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1720 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1720 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1720 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1680 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“快退后！！我们绝不能在这种时候死了，退后！！”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1680.. as @n[tag=SEAedwina] at @s run effect give @a[tag=SEAPT] regeneration 10 9 true

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run tag @n[tag=SEAedwina] remove SEAedwina_ch6
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run kill @e[tag=SEAedwina,distance=..200]
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run stopsound @a[distance=0..200]
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run tp @s 90385 245 -1899 facing 90387 245 -1899
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s max_health modifier remove seaboss6:health
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run clear @s
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run effect clear @s
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run effect give @s darkness 3 0 true
execute if score SEA_ch6_event sea_4temp4 matches 1790 run bossbar remove 9066602
#execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run 

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor modifier remove sea_t_armor1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor modifier remove sea_t_armor2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor modifier remove sea_t_armor3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor modifier remove sea_t_armor4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor modifier remove sea_t_armor5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor_toughness modifier remove sea_t_tough1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor_toughness modifier remove sea_t_tough2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor_toughness modifier remove sea_t_tough3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor_toughness modifier remove sea_t_tough4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:armor_toughness modifier remove sea_t_tough5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_damage modifier remove sea_t_damage1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_damage modifier remove sea_t_damage2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_damage modifier remove sea_t_damage3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_damage modifier remove sea_t_damage4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_damage modifier remove sea_t_damage5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea_t_speed1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea_t_speed2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea_t_speed3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea_t_speed4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea_t_speed5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_speed modifier remove sea_t_attackspeed5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove sea_t_health1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove sea_t_health2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove sea_t_health3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove sea_t_health4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove sea_t_health5
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_knockback modifier remove sea_t_knockback1
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_knockback modifier remove sea_t_knockback2
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_knockback modifier remove sea_t_knockback3
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_knockback modifier remove sea_t_knockback4
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:attack_knockback modifier remove sea_t_knockback5

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:max_health modifier remove seaboss6:health

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier remove sea:marilyn_01
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s movement_speed modifier remove sea_running_1a
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s knockback_resistance modifier remove sea_running_1b
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s armor modifier remove sea_running_1c

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s armor modifier remove sea_weapon:upg_armor01
execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run attribute @s armor_toughness modifier remove sea_weapon:upg_armor02

execute if score SEA_ch6_event sea_4temp4 matches 1791 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“……艾德雯娜？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 1921 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“艾德雯娜，你去哪了？……这里是哪？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2191 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“是那艘游轮。为什么我会回忆起这里？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2361 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我在这里侦破了一起跨国人口贩卖案。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2421 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“虽然救下了数十名女孩，但我招惹到的是公海上势力强大的犯罪团体。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2501 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我十分确信自己的父母和未婚妻是受他们报复被杀害。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2581 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“后来，我也只有大海能够依靠。虽然当不了海警，我却仍能从事维修工作。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2665 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我改了自己的名字，再加上终于受到警方保护，这才苟活到现在。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2745 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我在前些日子一直梦见忒尔克西钻井平台。我十分确信自己是被选中的人。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2828 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“只不过……命运，选中的偏偏是我。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2908 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“……难道，我只有‘接受命运’这一条选择了吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 2988 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“可为什么……直至如今，我都不认为自己找到了自己需要的东西？”",color:"white",bold: false}]



execute if score SEA_ch6_event sea_4temp4 matches ..2906 if entity @a[tag=SEAPT,tag=!SEAPF,x=90392,y=249,z=-1836,dx=10,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 2907
execute if score SEA_ch6_event sea_4temp4 matches 2990..2998 run scoreboard players set SEA_ch6_event sea_4temp4 2990
execute if score SEA_ch6_event sea_4temp4 matches ..2999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90395,y=253,z=-1853,dx=20,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 7000

execute if score SEA_ch6_event sea_4temp4 matches 7001 as @a[tag=SEAPT] at @s run effect give @s slowness 30 3 true

execute if score SEA_ch6_event sea_4temp4 matches 7014 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 7014 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"熟悉的声音：",color:"green",bold:1b},{text:"\n“……伊曼纽尔，还好吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 7094 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 7094 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"熟悉的声音：",color:"green",bold:1b},{text:"\n“快醒醒、伊曼纽尔，我们成功躲过去了。”",color:"white",bold: false}]


execute if score SEA_ch6_event sea_4temp4 matches 7104 as @a[tag=SEAPT] at @s run effect clear @s
execute if score SEA_ch6_event sea_4temp4 matches 7104 as @a[tag=SEAPT] at @s run effect give @s darkness 1 0 true
execute if score SEA_ch6_event sea_4temp4 matches 7104 as @a[tag=SEAPT] at @s run tp @s 90430 207 -1882 facing 90429 207 -1882

execute if score SEA_ch6_event sea_4temp4 matches 7164 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“我这是在……水下研究设施？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 8364 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“不对……我记得这个地方。我太熟悉这里了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 8464 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"你：",color:"aqua",bold:1b},{text:"\n“抱歉……我最后，谁都没能拯救。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 8544 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"但我——将见证一切。我不该为自己的旅途感到遗憾。",color:"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 8624 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"就算不是这次。在未来的某一次，我一定……",color:"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 8704 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"就算时间回溯，我也依然会再次做出某些决定。",color:"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 8784 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"因为，我将贯彻正确。我将无怨无悔。",color:"white"}]

execute if score SEA_ch6_event sea_4temp4 matches 8754 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 8754 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"熟悉的声音：",color:"green",bold:1b},{text:"\n“我真的没想到，最后陪伴我的……会是你。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 8854 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 8854 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"熟悉的声音：",color:"green",bold:1b},{text:"\n“真的……太好了……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 8794 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 3 0.7
execute if score SEA_ch6_event sea_4temp4 matches 8814 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 3 0.8
execute if score SEA_ch6_event sea_4temp4 matches 8834 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 3 0.9


execute if score SEA_ch6_event sea_4temp4 matches ..8100 if entity @a[tag=SEAPT,tag=!SEAPF,x=90430,y=207,z=-1869,dx=10,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 8200
execute if score SEA_ch6_event sea_4temp4 matches 8090..8099 run scoreboard players set SEA_ch6_event sea_4temp4 8090


execute if score SEA_ch6_event sea_4temp4 matches 8210 as @p[tag=SEAPT] at @s run setblock 90431 212 -1840 minecraft:white_stained_glass

execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s run stopsound @s
execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s run effect give @s darkness 1 0 true
execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s run tp @s 90090 29 -1834 facing 90091 29 -1834
execute if score SEA_ch6_event sea_4temp4 matches 8941 as @a[tag=SEAPT] at @s run setblock 90093 30 -1834 lantern
execute if score SEA_ch6_event sea_4temp4 matches 8941 as @a[tag=SEAPT] at @s run time set 500
execute if score SEA_ch6_event sea_4temp4 matches 8941 as @a[tag=SEAPT] at @s run weather clear 99999

execute if score SEA_ch6_event sea_4temp4 matches 8939 as @a[tag=SEAPT] at @s as @p[tag=SEAPT] at @s run kill @e[tag=SEAedwina,distance=..1800]
execute if score SEA_ch6_event sea_4temp4 matches 8939 as @a[tag=SEAPT] at @s as @p[tag=SEAPT] at @s run kill @e[tag=SEAboss6b,distance=..1800]
execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s as @p[tag=SEAPT] at @s run function skyblock:sea/m/unique/npc_edwina_ch6
execute if score SEA_ch6_event sea_4temp4 matches 8940..8941 as @p[tag=SEAPT] at @s run item replace entity @n[tag=SEAedwina] armor.head with minecraft:player_head[minecraft:profile={name:"apillowithlegs",properties:[{name:"textures",signature:"ILD2ta9iHvJPSp034Y2/5CqYB+RhvbxVMBhvi6phumYdLf7GEODI2F0e+PkuyfSXUMB5cWe4IPGXsRv1AdCD7hQQ8ulyYBfJC15iEmMiBTtNSUcR4GwEAmN4J9R5ACMpGlvQ3FGCXIx9A9kTelrRYs8WyvLCL4ii7b4eh+v4EnVEUyS7HsdyooaxHd39FTzbS5So/cAUsrE8S+tJt+4vicJ8q/m7+5j31l+5OxgLZNqjyZCcex+Ci/0LdPX1eQHOHEAgXRYRQGPgK+oqrAKJhd24VjRPONObtZVlG4oPdEVWJEZzHjMU1aDTli4jDgkytVupR3tCNK7SR6EBHUNsqLfrPcyfNWd7CcCZA4ovTGNuUEcrsvvi76GzPKNKwtnUAT/Jv9ICwjcEWG/r6r01R8cBfDQx5nIZqlrSfE02I+IxQoGZsiZrEkoc30uuObLcZyVhPDx2jpCTTdjam+Lr+vmHJfU03NBkNP/mAf12sX0R+UIUJrw+/m6biOC4KZM6VllZU5ci5PyGqe02DKjnhB/4xbayE9rFsVCBpNelKyFsX5+LIo+lFHf+dDnv/HJEDP7hkWHMJ0VLS7GmJJMHJdhja18VHQNRvNg07NUtjcByyRTVAzb2q4Tod39WFvpbBzH9cZ0/aKBju7KcnC392WH3VKw3a2iRt4FDGTCX6ak=",value:"ewogICJ0aW1lc3RhbXAiIDogMTczNTgzODkxODc3NywKICAicHJvZmlsZUlkIiA6ICIzYjg2ZWQwZjczZGI0NDZhODViYjZhZTM2YjIxNDJkNiIsCiAgInByb2ZpbGVOYW1lIiA6ICJhcGlsbG93aXRobGVncyIsCiAgInNpZ25hdHVyZVJlcXVpcmVkIiA6IHRydWUsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9kODcyZmVjMTkxY2I5OGUyNGY3NmRhZGYzYTM2MWRjOTEyYTI1MWVhOTY0YjdiM2RiZmI2ZjZmMGQ1YjBlNGIwIiwKICAgICAgIm1ldGFkYXRhIiA6IHsKICAgICAgICAibW9kZWwiIDogInNsaW0iCiAgICAgIH0KICAgIH0KICB9Cn0="}],id:[I;998698255,1943749738,-2051314973,1797341910]}]
execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s run tag @n[tag=SEAedwina] add SEAedwina_ch6_end
execute if score SEA_ch6_event sea_4temp4 matches 8941..8950 as @n[tag=SEAedwina_ch6_end] at @s run kill @e[tag=SEAedwina,distance=0.5..800]
execute if score SEA_ch6_event sea_4temp4 matches 8940 as @a[tag=SEAPT] at @s run tp @n[tag=SEAedwina] 90091 29 -1835
execute if score SEA_ch6_event sea_4temp4 matches 8945 as @n[tag=SEAedwina] at @s run tag @s add SEAedwina_ch6_end
execute if score SEA_ch6_event sea_4temp4 matches 9000 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 9000 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我们回到上面吧。地下已经不再安全，随便一点动静就会坍塌了……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 9090 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 9090 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……你是，伊曼纽尔吧。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 9190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我没想到那位天使知道我的原名。一直以来欺骗了你们所有人，抱歉。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 8000..12000 positioned 90121 58 -1870 as @a[tag=SEAPT,distance=0..4] at @s run tp @s ~22 ~60 ~-9


execute if score SEA_ch6_event sea_4temp4 matches 7000..11000 if entity @a[tag=SEAPT,tag=!SEAPF,x=90129,y=125,z=-1889,dx=30,dy=30,dz=30] run scoreboard players set SEA_ch6_event sea_4temp4 11001
execute if score SEA_ch6_event sea_4temp4 matches 10990..10999 run scoreboard players set SEA_ch6_event sea_4temp4 10990


execute if score SEA_ch6_event sea_4temp4 matches 11002 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“那么，也算是礼尚往来……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11082 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“在死之前，我能知道你的真实身份吗？”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11162 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11222 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11222 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“大约是十多年前吧，我当时还在读初中。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11302 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11302 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“有伙人在我上学路上绑架了我。等我醒来的时候，自己已经被关在了海上游轮的一个铁笼子里。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11382 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11382 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“身上没留一件衣服，而且满是污渍，各种人为的污渍……他们告诉我，已经有买家买下了我。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11472 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11472 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“他们说我从此可以什么都不想了。你知道吗？我那时是多么绝望。我确实期望着自己不再思考。但我……做不到啊。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11552 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11552 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我的人生，我……本该是在那里坠入炼狱的。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11632 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“但我……救了你们。对吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11722 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11722 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“嗯。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11782 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11782 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我原本想要报答你，但无论如何都找不到你了，你的亲人也都已经去世。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 11867 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11867 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“加入中情局一半是为了调查当时跨国人口贩卖案的余党，另外就是尝试找到你。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 11950 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 11950 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我想……接下尽可能多的发生在太平洋上的案子，迟早有一天会同你相遇吧。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 12030 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“最后，我们在这样的日子……这样的场合下，重逢了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12110 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“只可惜……我们还是没能救下这些人。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我们甚至……没能救下自己。”",color:"white",bold: false}]


execute positioned 90132 223 -1873 as @p[tag=SEAPT,tag=!e_i_55,distance=0..5] at @s as @a[distance=0..250] at @s run playsound minecraft:afterword music @s ~ ~ ~ 1 1.0

execute positioned 90132 223 -1873 as @p[tag=SEAPT,tag=!e_i_55,distance=0..5] at @s if score SEA_ch6_event sea_4temp4 matches ..10990 run scoreboard players set SEA_ch6_event sea_4temp4 12300
execute positioned 90132 223 -1873 as @p[tag=SEAPT,tag=!e_i_55,distance=0..5] at @s run tag @a[tag=SEAPT] add e_i_55

execute unless entity @a[tag=SEAPT,tag=e_i_55] if score SEA_ch6_event sea_4temp4 matches 12222..12299 run scoreboard players set SEA_ch6_event sea_4temp4 12222


execute if score SEA_ch6_event sea_4temp4 matches 12650 run tp @n[tag=SEAedwina] 90117 223 -1886
execute if score SEA_ch6_event sea_4temp4 matches 12650 run tag @n[tag=SEAedwina] remove SEAedwina_ch6_end
execute if score SEA_ch6_event sea_4temp4 matches 12650 run tag @n[tag=SEAedwina] remove SEAedwina_ch6
execute if score SEA_ch6_event sea_4temp4 matches 12650.. run rotate @n[tag=SEAedwina] facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event sea_4temp4 matches 12350 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 12350 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我们的时间已经走到了尽头。最终，我们还是会归于烈火吧。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12450 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 12450 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“政府的保守措施，战争用燃烧弹……想要毁尸灭迹还是简单得很。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12650 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 12650 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“伊曼纽尔，我这条命都是你给的。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12750 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 12750 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“能和你一起死去……我很开心。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 12850 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 12850 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“至少，我最后的……也是唯一的愿望，达成了。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13150 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13150 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“只不过，我知道……这对我而言就是结局。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13250 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13250 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……但对你还不是。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 13450 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13450 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你拥有更重要的事情要做。我一直以来是如此迟钝……以至于我到现在才发现这件事。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13650 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13650 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“破局的关键始终都是圣水晶……你知道圣水晶在哪里吗？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13750 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13750 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“在你刚踏上甲板的时候，能在甲板中心那片铜制金属架的外围找到三个按钮。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 13880 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13880 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“打开那三盏灯，接着……越涵就会指引你的。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 13980 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 13980 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“……怎么啦？这种眼神。是因为我告诉你去做一些只有过去才做得到的事情嘛？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14100 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 14100 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我知道你一定做得到的。不论是我、越涵、菲尔娜，甚至诺玛……都做不到。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14190 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 14190 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“只有你可以。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14390 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 14390 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“你一直都被错误的人指引着。那诺玛她究竟是想要什么呢？你不妨自己试一试？”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14590 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 14590 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“然后……就与我正式地道个别吧。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 14690 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 14690 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“或许……我们不会再有这样的机会了。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 14890 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“艾德雯娜。……”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15090 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我会把你当做我永远的战友。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15290 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 15290 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“永远的战友。……永远的，家人。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15390 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"伊曼纽尔：",color:"aqua",bold:1b},{text:"\n“我会……改变这一切。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 15450 as @p[tag=SEAPT] at @s run kill @e[tag=SEAedwina]
execute if score SEA_ch6_event sea_4temp4 matches 15450 as @p[tag=SEAPT] at @s run kill @e[type=fireball,distance=..800]
execute if score SEA_ch6_event sea_4temp4 matches 15450 as @p[tag=SEAPT] at @s run tp @a[distance=0..250] 90053 213 -1757

execute if score SEA_ch6_event sea_4temp4 matches 15550 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“不再想我，坚持朝前走去。”",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15750 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“我会在天国……永远祝福你。”",color:"white",bold: false}]

execute if score SEA_ch6_event sea_4temp4 matches 15948 as @a[tag=SEAPT] at @s run advancement grant @a only skyblock:sea/doc/g36
execute if score SEA_ch6_event sea_4temp4 matches 15948 as @a[tag=SEAPT] at @s run function skyblock:sea/p/document_macro {doc:"g36"}
execute if score SEA_ch6_event sea_4temp4 matches 15950 run clear @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 15949 as @a[tag=SEAPT] run tellraw @s [{text:"达成结局：",color:"gold",bold:1b},{text:"\nNormal End「少女的祝福」",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"新模式解锁！",color:"green",bold:1b},{text:"已解锁“佛卡洛之隐”极难游戏模式！\n该游戏模式无法使用命星复活，也无法利用“塞壬的指引”。\n试着挑战自己的极限吧！",color:"white",bold: false}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"已获得可用于多功能工作站的永久升级。\n防具第3起始点的升级会始终点亮最左两格。",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"撬棍类武器的基础攻击力 +0.5",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"消防斧类武器的基础攻击力 +1.0",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run tellraw @a[tag=SEAPT,scores={sea_progress=..17}] [{text:"永久奖励：",color:"green",bold:1b},{text:"光棱箭的最大持有数量 +2",color: "white"}]
execute if score SEA_ch6_event sea_4temp4 matches 15949 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..17}] sea_progress 18
execute if score SEA_ch6_event sea_4temp4 matches 15950 as @a[tag=SEAPT] run function skyblock:sea/dead


execute if score SEA_ch6_event sea_4temp4 matches 14470..15449 store result score @n[tag=SEAedwina] rng7 run random value 1..200
execute if score SEA_ch6_event sea_4temp4 matches 14670..15449 store result score @n[tag=SEAedwina] rng7 run random value 1..180
execute if score SEA_ch6_event sea_4temp4 matches 14870..15449 store result score @n[tag=SEAedwina] rng7 run random value 1..120
execute if score SEA_ch6_event sea_4temp4 matches 15200..15449 store result score @n[tag=SEAedwina] rng7 run random value 1..70
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 1 positioned 90116 222 -1889 positioned ~15 ~ ~ run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 2 positioned 90116 222 -1889 positioned ~ ~ ~15 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 3 positioned 90116 222 -1889 positioned ~-15 ~ ~ run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 4 positioned 90116 222 -1889 positioned ~ ~ ~-15 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 5 positioned 90116 222 -1889 positioned ~28 ~ ~6 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 6 positioned 90116 222 -1889 positioned ~6 ~ ~28 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 7 positioned 90116 222 -1889 positioned ~28 ~ ~-6 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 8 positioned 90116 222 -1889 positioned ~-6 ~ ~28 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 9 positioned 90116 222 -1889 positioned ~-28 ~ ~6 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 10 positioned 90116 222 -1889 positioned ~-28 ~ ~-6 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 11 positioned 90116 222 -1889 positioned ~6 ~ ~-28 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}
execute if score SEA_ch6_event sea_4temp4 matches 14470.. if score @n[tag=SEAedwina] rng7 matches 12 positioned 90116 222 -1889 positioned ~-6 ~ ~-28 run summon fireball ~ ~50 ~-30 {ExplosionPower:3,Motion:[0.01,-0.05,0.03]}



