execute if score SEA_ch6_event sea_4temp4 matches 4..999 run scoreboard players set SEA_ch6_event sea_4temp4 1000

scoreboard players add SEA_ch6_event sea_4temp4 1

execute if score SEA_ch6_event sea_4temp4 matches 1001 run stopsound @a[tag=SEAPT] music
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

execute if score SEA_ch6_event sea_4temp4 matches 1080 run tag @n[tag=SEAedwina] remove SEAedwina_attackable
execute if score SEA_ch6_event sea_4temp4 matches 1090 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我们……好像成功了。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1147 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……我们，击败了货真价实的……天使？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“太好了……我知道跟你一起就肯定做得到，但这也……太不可置信了。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1287 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“先别急着庆祝，我觉得……事情没那么简单。”","color":"white"}]

execute if score SEA_ch6_event sea_4temp4 matches 1212..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 8
execute if score SEA_ch6_event sea_4temp4 matches 1292..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 15
execute if score SEA_ch6_event sea_4temp4 matches 1332..2000 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 20
execute if score SEA_ch6_event sea_4temp4 matches 1332..1338 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1332..1338 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1332..1342 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.7

execute if score SEA_ch6_event sea_4temp4 matches 1342 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1342 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“温度在升高……？糟了，天使还活着！！”","color":"white","bold": false}]

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

execute if score SEA_ch6_event sea_4temp4 matches 1362..1462 run scoreboard players add SEA_ch6_event sea_4temp5 4
execute if score SEA_ch6_event sea_4temp4 matches 1362.. store result bossbar minecraft:9066602 value run scoreboard players get SEA_ch6_event sea_4temp5

execute if score SEA_ch6_event sea_4temp4 matches 1427 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1427 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“糟糕，这家伙之前根本没动真格！！”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 1362 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:salvation1 music @s ~ ~ ~ 1 1.0

execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] times 1s 3s 1s
execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"伊曼纽尔、艾德雯娜，","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1352 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{"text":"不可否认，汝等实乃强大的人类。","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1462 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"可惜，汝等踏上了歧途。","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"在神圣的风暴中被焚尽吧。","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 1490 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1490 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……呃？”","color":"white","bold": false}]

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
execute if score SEA_ch6_event sea_4temp4 matches 1592..1621 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 0.9 100
execute if score SEA_ch6_event sea_4temp4 matches 1622..1651 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 2 200
execute if score SEA_ch6_event sea_4temp4 matches 1652..1681 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 5 300
execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 8 500
execute if score SEA_ch6_event sea_4temp4 matches 1592..1621 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 0.5 16 0.5 0 50
execute if score SEA_ch6_event sea_4temp4 matches 1622..1651 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 1 16 1 0 180
execute if score SEA_ch6_event sea_4temp4 matches 1652..1681 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 2 16 2 0 320
execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 4 16 4 0 560

execute if score SEA_ch6_event sea_4temp4 matches 1600 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1600 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你是……伊曼纽尔……？”","color":"white","bold": false}]

execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2

execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1690 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 1 1.1


execute if score SEA_ch6_event sea_4temp4 matches 1680 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1700 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1680 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.4
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“快退后！！我们绝不能在这种时候死了，退后！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1680.. as @n[tag=SEAedwina] at @s run effect give @a[tag=SEAPT] regeneration 10 9 true


#execute if score SEA_ch6_event sea_4temp4 matches 1682..2000 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run 

