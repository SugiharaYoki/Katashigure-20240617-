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

execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1750 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion ~ ~ ~ 1 0.5 1 0 1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1770 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1


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
execute if score SEA_ch6_event sea_4temp4 matches 1680 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“快退后！！我们绝不能在这种时候死了，退后！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1680.. as @n[tag=SEAedwina] at @s run effect give @a[tag=SEAPT] regeneration 10 9 true

execute if score SEA_ch6_event sea_4temp4 matches 1790 as @a[tag=SEAPT] at @s run tag @n[tag=SEAedwina] remove SEAedwina_ch6
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

execute if score SEA_ch6_event sea_4temp4 matches 1791 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“……艾德雯娜？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 1921 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“艾德雯娜，你去哪了？……这里是哪？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2191 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“是那艘游轮。为什么我会回忆起这里？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2361 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“我在这里侦破了一起跨国人口贩卖案。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2421 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“虽然救下了数十名女孩，但我招惹到的是公海上势力强大的犯罪团体。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2501 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“我十分确信自己的父母和未婚妻是受他们报复被杀害。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2581 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“后来，我也只有大海能够依靠。虽然当不了海警，我却仍能从事维修工作。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2665 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“我改了自己的名字，再加上终于受到警方保护，这才苟活到现在。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2745 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“我在前些日子一直梦见忒尔克西钻井平台。我十分确信自己是被选中的人。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2828 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“只不过……命运，选中的偏偏是我。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2908 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“……难道，我只有‘接受命运’这一条选择了吗？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 2988 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“可为什么……直至如今，我都不认为自己找到了自己需要的东西？”","color":"white"}]



execute if score SEA_ch6_event sea_4temp4 matches ..2906 if entity @a[tag=SEAPT,tag=!SEAPF,x=90392,y=249,z=-1836,dx=10,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 2907
execute if score SEA_ch6_event sea_4temp4 matches 2990..2998 run scoreboard players set SEA_ch6_event sea_4temp4 2990
execute if score SEA_ch6_event sea_4temp4 matches ..2999 if entity @a[tag=SEAPT,tag=!SEAPF,x=90395,y=253,z=-1853,dx=20,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 7000

execute if score SEA_ch6_event sea_4temp4 matches 7001 as @a[tag=SEAPT] at @s run effect give @s slowness 30 7 true

execute if score SEA_ch6_event sea_4temp4 matches 7014 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 7014 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"熟悉的声音：","color":"green","bold": true},{"text":"\n“……伊曼纽尔，还好吗？”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 7094 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 7094 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"熟悉的声音：","color":"green","bold": true},{"text":"\n“快醒醒、伊曼纽尔，我们成功躲过去了。”","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp4 matches 7104 as @a[tag=SEAPT] at @s run tp @s 90430 207 -1882 facing 90429 207 -1882

execute if score SEA_ch6_event sea_4temp4 matches 7164 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“我这是在……水下研究机构？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7364 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“不对……我记得这个地方。我太熟悉这里了。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7464 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"你：","color":"aqua","bold": true},{"text":"\n“抱歉……我最后，谁都没能拯救。”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7544 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"\n但我——将见证一切。我不该为自己的旅途感到遗憾。","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7624 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"\n就算不是这次。在未来的某一次，我一定……","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7704 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"\n就算时间回溯，我也依然会再次做出某些决定。","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 7784 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"\n因为，我将贯彻正确。我将无怨无悔。","color":"white"}]

execute if score SEA_ch6_event sea_4temp4 matches 7754 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound entity.villager.ambient neutral @s ~ ~ ~ 0.4 1.4
execute if score SEA_ch6_event sea_4temp4 matches 7754 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"熟悉的声音：","color":"green","bold": true},{"text":"\n“我真的没想到，最后陪伴我的……会是你。”","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp4 matches ..7100 if entity @a[tag=SEAPT,tag=!SEAPF,x=90430,y=207,z=-1869,dx=10,dy=10,dz=10] run scoreboard players set SEA_ch6_event sea_4temp4 7200
execute if score SEA_ch6_event sea_4temp4 matches 7090..7099 run scoreboard players set SEA_ch6_event sea_4temp4 7090


execute if score SEA_ch6_event sea_4temp4 matches 7250 as @p[tag=SEAPT] at @s run setblock 90431 212 -1840 minecraft:white_stained_glass



