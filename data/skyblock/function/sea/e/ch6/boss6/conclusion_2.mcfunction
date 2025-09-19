execute if score SEA_ch6_event sea_4temp4 matches 4..999 run scoreboard players set SEA_ch6_event sea_4temp4 1000

scoreboard players add SEA_ch6_event sea_4temp4 1

execute if score SEA_ch6_event sea_4temp4 matches 1001 run stopsound @a[tag=SEAPT] music
execute if score SEA_ch6_event sea_4temp4 matches 1001 as @p[tag=SEAPT] at @s run stopsound @a[distance=0..200] music minecraft:falsegod

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
execute if score SEA_ch6_event sea_4temp4 matches 1090 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……我接下来有很重要的事情告诉你。虽然我思考了很久……但我觉得还是必须让你知道。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1147 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“这、这么严肃的话题吗？我们……但、我们现在已经将天使打败了，不该庆幸一下吗？”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1217 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“天使还会回来。我们两个根本不可能是祂的对手。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1277 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1277 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“没错，我们‘两个’，做不到。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1349 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1349 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“伊曼纽尔，我是你在十二年前救下的那些女孩的其中一人。”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 1408 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“为、为什么……你会知道我的真名……？！我明明没告诉你们任、……”","color":"white"}]
execute if score SEA_ch6_event sea_4temp4 matches 1478 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"selector":"@s","color":"aqua"},{"text":"：","color":"aqua","bold": true},{"text":"\n“……等等，你刚刚说的是，十二年前的那场跨国人口贩卖案？！”","color":"white"}]

execute if score SEA_ch6_event sea_4temp4 matches 1544 as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1544 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……谢谢你赐予我新生。我真的没有想到，最终……居然真的能够再次与你相见。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1640 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“我不明白……我不明白你在说什么！！我到底被你瞒了什么事情？！艾德雯娜！！！”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 1312..2100 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 8
execute if score SEA_ch6_event sea_4temp4 matches 1392..2100 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 15
execute if score SEA_ch6_event sea_4temp4 matches 1432..2100 as @p[tag=SEAPT] at @s run particle small_flame ~ ~2 ~ 10 3 10 0.01 20
execute if score SEA_ch6_event sea_4temp4 matches 1432..1438 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 1.3
execute if score SEA_ch6_event sea_4temp4 matches 1432..1438 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.9
execute if score SEA_ch6_event sea_4temp4 matches 1432..1442 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 3 0.7


execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1362..1364 positioned 90061 -10 -1815 run summon lightning_bolt
execute if score SEA_ch6_event sea_4temp4 matches 1364 positioned 90061 8 -1815 run function skyblock:sea/m/unique/boss6b
execute if score SEA_ch6_event sea_4temp4 matches 1364 positioned 90061 8 -1815 run effect give @n[tag=SEAboss6b] resistance infinite 9 true
execute if score SEA_ch6_event sea_4temp4 matches 1364..1900 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=!Phase6,distance=0..5] at @s run data modify entity @s NoAI set value 1b
execute if score SEA_ch6_event sea_4temp4 matches 1364..1900 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=!Phase6,distance=0..5] at @s run tag @s add Phase6
execute if score SEA_ch6_event sea_4temp4 matches 1364..2000 positioned 90061 31 -1815 as @n[tag=SEAboss6b,tag=Phase6,distance=0..5] at @s run rotate @s facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event sea_4temp4 matches 1545.. run effect give @n[tag=SEAboss6b] levitation infinite 4 true
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar add 9066602 "神圣的风暴 - 权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar set minecraft:9066602 color red
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar set minecraft:9066602 name "神圣的风暴 - 权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar set minecraft:9066602 style progress
execute if score SEA_ch6_event sea_4temp4 matches 1542 run bossbar set minecraft:9066602 max 400

execute if score SEA_ch6_event sea_4temp4 matches 1542..1762 run scoreboard players add SEA_ch6_event sea_4temp5 4
execute if score SEA_ch6_event sea_4temp4 matches 1542..2069 store result bossbar minecraft:9066602 value run scoreboard players get SEA_ch6_event sea_4temp5


execute if score SEA_ch6_event sea_4temp4 matches 3100 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:salvation1 music @s ~ ~ ~ 1 1.0
#execute if score SEA_ch6_event sea_4temp4 matches 5310 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound minecraft:salvation2 music @s ~ ~ ~ 1 1.0

execute if score SEA_ch6_event sea_4temp4 matches 1552 as @p[tag=SEAPT] at @s run title @a[distance=0..250] times 1s 3s 1s
execute if score SEA_ch6_event sea_4temp4 matches 1552 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"伊曼纽尔、艾德雯娜，","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1552 as @p[tag=SEAPT] at @s run title @a[distance=0..250] subtitle [{"text":"汝等如今确实强大，但那又如何？","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"汝等根本不知晓自己犯下了何等罪孽。","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 1862 as @p[tag=SEAPT] at @s run title @a[distance=0..250] title [{"text":"在神圣的风暴中被焚尽吧。","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @a[tag=SEAPT] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1662.. as @n[tag=SEAedwina] at @s run effect give @s resistance infinite 5 true
execute if score SEA_ch6_event sea_4temp4 matches 1662 as @n[tag=SEAedwina] at @s run data modify entity @s Invulnerable set value 0b
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1702 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1742 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_flame_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_flame_anchor
execute positioned 90069 21 -1815 as @e[type=marker,tag=SEA_boss6_burst_anchor,distance=0..50] at @s run function skyblock:sea/e/ch6/boss6/attack_burst_anchor
execute if score SEA_ch6_event sea_4temp4 matches 1792..1800 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.mood ambient @s ~ ~ ~ 3 0.7
execute if score SEA_ch6_event sea_4temp4 matches 1792..1800 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.mood ambient @s ~ ~ ~ 3 0.8
execute if score SEA_ch6_event sea_4temp4 matches 1792..1794 as @p[tag=SEAPT] at @s as @a[distance=0..250] at @s run playsound ambient.soul_sand_valley.additions ambient @s ~ ~ ~ 3 0.7

#execute if score SEA_ch6_event sea_4temp4 matches 1792..1821 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:small_gust ~ ~4 ~ 0 8 0 0.9 100
execute if score SEA_ch6_event sea_4temp4 matches 1792..1821 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 0.2 40
execute if score SEA_ch6_event sea_4temp4 matches 1822..1851 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 0.8 80
execute if score SEA_ch6_event sea_4temp4 matches 1852..1881 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 1 150
#execute if score SEA_ch6_event sea_4temp4 matches 1882..2200 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:flame ~ ~4 ~ 0 8 0 2 300
#execute if score SEA_ch6_event sea_4temp4 matches 1792..1821 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 0.5 16 0.5 0 50
#execute if score SEA_ch6_event sea_4temp4 matches 1822..1851 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 1 16 1 0 180
#execute if score SEA_ch6_event sea_4temp4 matches 1852..1881 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 2 16 2 0 320
#execute if score SEA_ch6_event sea_4temp4 matches 1882..2200 as @n[tag=SEAboss6b] at @s positioned ~ ~ ~ run particle minecraft:trial_spawner_detection_ominous ~ ~8 ~ 4 16 4 0 560


execute if score SEA_ch6_event sea_4temp4 matches 1880 as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..250] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“……永别了。”","color":"white","bold": false}]


execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2

execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90055 20 -1820 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90055 20 -1810 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1960 as @n[tag=SEAedwina] at @s positioned 90052 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion ~ ~3 ~ 1 0.5 1 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1980..1982 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1980..1982 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1980..1982 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1980 as @n[tag=SEAedwina] at @s positioned 90052 20 -1823 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1980 as @n[tag=SEAedwina] at @s positioned 90052 20 -1807 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1980 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score SEA_ch6_event sea_4temp4 matches 1981 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.2
execute if score SEA_ch6_event sea_4temp4 matches 1982 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.3

execute if score SEA_ch6_event sea_4temp4 matches 1983..1985 as @n[tag=SEAedwina] at @s positioned 90052 20 -1826 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1983..1985 as @n[tag=SEAedwina] at @s positioned 90052 20 -1804 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1983..1985 as @n[tag=SEAedwina] at @s positioned 90047 20 -1815 run particle explosion_emitter ~ ~3 ~ 3 0.5 3 0 2
execute if score SEA_ch6_event sea_4temp4 matches 1983..1985 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.3

execute if score SEA_ch6_event sea_4temp4 matches 1970 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1

execute if score SEA_ch6_event sea_4temp4 matches 1985 as @n[tag=SEAedwina] at @s positioned 90050 20 -1815 run kill @s
execute if score SEA_ch6_event sea_4temp4 matches 1965 as @p[tag=SEAPT] at @s rotated ~ 0 run tp @n[tag=SEAedwina] ^ ^ ^2 facing entity @n[tag=SEAboss6b]

execute if score SEA_ch6_event sea_4temp4 matches 1950 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run effect give @s slowness 5 19 true
execute if score SEA_ch6_event sea_4temp4 matches 1940 as @a[tag=SEAPT] at @s positioned ~6 ~ ~ run effect give @s resistance 5 19 true

execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~-6 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~ ~ ~6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-6 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1950 as @n[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1860 as @a[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1860 as @a[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1860 as @a[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1860 as @a[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1860 as @a[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1890 as @a[tag=SEAedwina] at @s positioned ~3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1890 as @a[tag=SEAedwina] at @s positioned ~-3 ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1890 as @a[tag=SEAedwina] at @s positioned ~ ~ ~3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1890 as @a[tag=SEAedwina] at @s positioned ~ ~ ~-3 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score SEA_ch6_event sea_4temp4 matches 1890 as @a[tag=SEAedwina] at @s positioned ~ ~ ~ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}

execute if score SEA_ch6_event sea_4temp4 matches 1970..2080 run function skyblock:sea/experimental/backjump_loop
execute if score SEA_ch6_event sea_4temp4 matches 1979 as @a[tag=SEAPT] at @s run function skyblock:sea/experimental/backjump
execute if score SEA_ch6_event sea_4temp4 matches 1880 as @a[tag=SEAPT] at @s run stopsound @s music


execute if score SEA_ch6_event sea_4temp4 matches 2050 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“艾德雯娜！！！！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 2020 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9

execute if score SEA_ch6_event sea_4temp4 matches 2060 run forceload add 90379 -1845 90421 -1732

execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run forceload add 90151 -1857
execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run kill @e[tag=SEAedwina,distance=..200]
execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run kill @e[tag=SEAboss6c,distance=..2000]
execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run tp @s 90384 229 -1842 facing 90384 229 -1840
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run tp @s 90384 229 -1842 facing 90384 229 -1840
#execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run clear @s
execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run effect clear @s
execute if score SEA_ch6_event sea_4temp4 matches 2070 as @a[tag=SEAPT] at @s run effect give @s darkness 5 0 true
#execute if score SEA_ch6_event sea_4temp4 matches 1790 run bossbar remove 9066602

execute if score SEA_ch6_event sea_4temp4 matches 2071 run bossbar remove 9066602
execute if score SEA_ch6_event sea_4temp4 matches 2071 run effect give @s regeneration 5 19 true
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run setblock 90401 234 -1749 minecraft:prismarine_bricks
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run setblock 90395 234 -1749 minecraft:prismarine_bricks
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run setblock 90398 237 -1749 minecraft:prismarine_bricks
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run setblock 90398 229 -1749 minecraft:prismarine_bricks
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run fill 90398 236 -1749 90398 230 -1749 minecraft:dark_prismarine
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run fill 90400 234 -1749 90396 234 -1749 minecraft:dark_prismarine
execute if score SEA_ch6_event sea_4temp4 matches 2071 as @a[tag=SEAPT] at @s run setblock 90398 234 -1749 minecraft:sea_lantern


execute if score SEA_ch6_event sea_4temp4 matches 2100..2200 run scoreboard players set SEA_ch6_event sea_4temp4 2100
execute if score SEA_ch6_event sea_4temp4 matches ..2200 if entity @a[tag=SEAPT,x=90381,y=228,z=-1824,dx=30,dy=20,dz=30] run scoreboard players set SEA_ch6_event sea_4temp4 2201
execute if score SEA_ch6_event sea_4temp4 matches 2202 as @p[tag=SEAPT] at @s run effect give @s slowness 2 11 true
execute if score SEA_ch6_event sea_4temp4 matches 2202 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event sea_4temp4 matches 2202 as @a[scores={SEAPT_member=1}] at @s run effect give @a[distance=0..150] darkness 2 0 true
execute if score SEA_ch6_event sea_4temp4 matches 2202 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“天使无法审判天使。但如果是你的话，就一定能改变更多。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 2300..2400 run scoreboard players set SEA_ch6_event sea_4temp4 2300
execute if score SEA_ch6_event sea_4temp4 matches ..2400 if entity @a[tag=SEAPT,x=90381,y=228,z=-1812,dx=30,dy=20,dz=30] run scoreboard players set SEA_ch6_event sea_4temp4 2401
execute if score SEA_ch6_event sea_4temp4 matches 2402 as @p[tag=SEAPT] at @s run effect give @s slowness 2 11 true
execute if score SEA_ch6_event sea_4temp4 matches 2402 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event sea_4temp4 matches 2402 as @a[scores={SEAPT_member=1}] at @s run effect give @a[distance=0..150] darkness 2 0 true
execute if score SEA_ch6_event sea_4temp4 matches 2402 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“伊曼纽尔，我们来进行一场盛大的合作吧。由你，来改变结局。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 2500..2600 run scoreboard players set SEA_ch6_event sea_4temp4 2500
execute if score SEA_ch6_event sea_4temp4 matches ..2600 if entity @a[tag=SEAPT,x=90381,y=228,z=-1800,dx=30,dy=20,dz=30] run scoreboard players set SEA_ch6_event sea_4temp4 2601
execute if score SEA_ch6_event sea_4temp4 matches 2602 as @p[tag=SEAPT] at @s run effect give @s slowness 2 11 true
execute if score SEA_ch6_event sea_4temp4 matches 2602 as @a[scores={SEAPT_member=1}] at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 0.5
execute if score SEA_ch6_event sea_4temp4 matches 2602 as @a[scores={SEAPT_member=1}] at @s run effect give @a[distance=0..150] darkness 2 0 true
execute if score SEA_ch6_event sea_4temp4 matches 2602 as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“尔后，你终将走上命中注定的道路。但那又何妨？世间万物皆为你而逆转。”","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp4 matches 2900..2999 run scoreboard players set SEA_ch6_event sea_4temp4 2900
execute if score SEA_ch6_event sea_4temp4 matches 1700..2999 if entity @a[tag=SEAPT,x=90381,y=228,z=-1764,dx=30,dy=20,dz=30] run scoreboard players set SEA_ch6_event sea_4temp4 3001

execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3050 as @p[tag=SEAPT] at @s run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 5 0.9
execute if score SEA_ch6_event sea_4temp4 matches 3001..3100 run particle minecraft:trial_spawner_detection_ominous 90398 229 -1749 0.6 0 0.6 0 10
execute if score SEA_ch6_event sea_4temp4 matches 3021..3100 run particle minecraft:trial_spawner_detection_ominous 90398 230 -1749 0.6 1 0.6 0 10
execute if score SEA_ch6_event sea_4temp4 matches 3041..3100 run particle minecraft:trial_spawner_detection_ominous 90398 231 -1749 0.6 2 0.6 0 10
execute if score SEA_ch6_event sea_4temp4 matches 3061..3100 run particle minecraft:trial_spawner_detection_ominous 90398 232 -1749 0.6 3 0.6 0 10
execute if score SEA_ch6_event sea_4temp4 matches 3081..3100 run particle minecraft:trial_spawner_detection_ominous 90398 233 -1749 0.6 4 0.6 0 10

execute if score SEA_ch6_event sea_4temp4 matches 3051 run setblock 90398 234 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3051 run particle minecraft:soul_fire_flame 90398 234.5 -1749 0 0 0 0.3 60
execute if score SEA_ch6_event sea_4temp4 matches 3051 run particle minecraft:soul_fire_flame 90398 234.5 -1749 0 0 0 0.6 60
execute if score SEA_ch6_event sea_4temp4 matches 3100 run setblock 90401 234 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run setblock 90395 234 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run setblock 90398 237 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run setblock 90398 229 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run fill 90398 236 -1749 90398 230 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run fill 90400 234 -1749 90396 234 -1749 air destroy
execute if score SEA_ch6_event sea_4temp4 matches 3100 run summon minecraft:lightning_bolt 90398 229 -1749
execute if score SEA_ch6_event sea_4temp4 matches 3100 run summon minecraft:lightning_bolt 90398 229 -1749
execute if score SEA_ch6_event sea_4temp4 matches 3100 run summon minecraft:lightning_bolt 90398 229 -1749

execute if score SEA_ch6_event sea_4temp4 matches 3100 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“我终于知道了……我终于知道这股天使神力从何而来了。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3180 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“那个名叫诺曼的人类篡夺了我的神力……而你——”","color":"white","bold": false}]


execute if score SEA_ch6_event sea_4temp4 matches 3101.. as @n[tag=SEAboss6c] at @s run kill @n[tag=SEAboss6c,distance=0.1..200]
execute if score SEA_ch6_event sea_4temp4 matches 3101.. as @n[tag=SEAboss6c] at @s run function skyblock:sea/e/ch6/boss6/core_final

execute if score SEA_ch6_event sea_4temp4 matches 3001 positioned 90398 229 -1749 run kill @e[tag=SEAboss6b,distance=..2000]
execute if score SEA_ch6_event sea_4temp4 matches 3100 positioned 90398 229 -1749 run function skyblock:sea/m/unique/boss6c
execute if score SEA_ch6_event sea_4temp4 matches 3100 positioned 90398 229 -1749 run particle enchant ~ ~ ~ 2 2 2 0.5 120
execute if score SEA_ch6_event sea_4temp4 matches 3100 positioned 90398 229 -1749 run particle reverse_portal ~ ~ ~ 0 0 0 0.5 120
execute if score SEA_ch6_event sea_4temp4 matches 3100 positioned 90398 229 -1749 run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1
#execute if score SEA_ch6_event sea_4temp4 matches 3220..3900 positioned 90398 229 -1749 run rotate @n[tag=SEAboss6c] facing entity @p[tag=SEAPT]

execute if score SEA_ch6_event sea_4temp4 matches 3240 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“权之执理……！！你把我带到什么地方来了？！艾德雯娜呢，艾德雯娜去哪了？！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3330 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“没必要再跟我装傻充愣了吧，伊曼纽尔。你甚至不知道那个可悲的人类女性是为了你而死？”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3420 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“我……饶不了你，不论是细菌还是圣水晶，全部都是你们这堆狗屁天使带下来的，直到现在也不打算收手吗？！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3510 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“圣水晶是雷米尔大人的遗骸，与我的主人拉贵尔大人又有何干系？！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3600 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“而且，你到现在还没意识到吗？这里是你的意识空间，不是我的！是你将我拉到了这里来！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3690 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“……你说什么？”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3880 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“简直太过荒谬……不可置信！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 3970 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“雷米尔大人凭什么选择你？！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 4060 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“抛开这件事不谈，拉斐尔大人和乌列尔大人又凭什么选择你？！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 4260 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“区区一介凡人……只是个随处可见的人类，维修工！连家人都没有的孤独的人类！！”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 4360 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“场地方面也是，雷米尔大人怎么可能会在这种地方选择后继之人？！”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 4361 as @p[tag=SEAPT] at @s run scoreboard players add SEA_ch6_event sea_4temp4 200

execute if score SEA_ch6_event sea_4temp4 matches 5070 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“我已经窥见了自己的命运。既然是祂的计划，我愿奉陪到底。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 5150 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“在那之前，我们该脱离这个意识空间，堂堂正正打一场。”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 5170 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5190 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5195 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5197 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5199 as @a[tag=SEAPT] at @s run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_event sea_4temp4 matches 5170 as @a[tag=SEAPT] at @s run particle explosion_emitter ~ ~ ~ 2 2 2 0 2
execute if score SEA_ch6_event sea_4temp4 matches 5170 as @a[tag=SEAPT] at @s run particle large_smoke ~ ~ ~ 2 2 2 0 50
execute if score SEA_ch6_event sea_4temp4 matches 5190 as @a[tag=SEAPT] at @s run particle explosion_emitter ~ ~ ~ 2 2 2 0 2
execute if score SEA_ch6_event sea_4temp4 matches 5190 as @a[tag=SEAPT] at @s run particle large_smoke ~ ~ ~ 2 2 2 0 50
execute if score SEA_ch6_event sea_4temp4 matches 5195 as @a[tag=SEAPT] at @s run particle explosion_emitter ~ ~ ~ 2 2 2 0 2
execute if score SEA_ch6_event sea_4temp4 matches 5195 as @a[tag=SEAPT] at @s run particle large_smoke ~ ~ ~ 2 2 2 0 50
execute if score SEA_ch6_event sea_4temp4 matches 5195 as @a[tag=SEAPT] at @s run spawnpoint @a[distance=..2000,tag=SEAPT] 90216 242 -2182
execute if score SEA_ch6_event sea_4temp4 matches 5270 as @e[tag=SEAboss6c] at @s run tp @s 90214 261 -2182
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run tp @s 90216 131 -2182
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @n[tag=SEAboss6c] at @s run effect give @s slow_falling 3 50 true
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @n[tag=SEAboss6c] at @s run data modify entity @s Health set value 600
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run effect give @s levitation 2 65 true
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run effect give @s slow_falling 2 0 true
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run effect give @s resistance 8 4 true
execute if score SEA_ch6_event sea_4temp4 matches 5196..5197 as @p[tag=SEAPT] at @s run particle explosion_emitter ~ ~ ~ 2 2 2 0 2
execute if score SEA_ch6_event sea_4temp4 matches 5196..5197 as @p[tag=SEAPT] at @s run particle large_smoke ~ ~ ~ 2 2 2 0 50
execute if score SEA_ch6_event sea_4temp4 matches 5199 as @p[tag=SEAPT] at @s run particle explosion_emitter ~ ~ ~ 2 2 2 0 2
execute if score SEA_ch6_event sea_4temp4 matches 5199 as @p[tag=SEAPT] at @s run particle large_smoke ~ ~ ~ 2 2 2 0 50
execute if score SEA_ch6_event sea_4temp4 matches 5196 as @a[tag=SEAPT] at @s run playsound item.elytra.flying player @s ~ ~ ~ 1 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5106 as @a[tag=SEAPT] at @s run playsound item.elytra.flying player @s ~ ~ ~ 1 0.9
execute if score SEA_ch6_event sea_4temp4 matches 5256 run playsound minecraft:block.vault.close_shutter block @a 90211 241 -2187 30 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5258 run playsound minecraft:block.vault.close_shutter block @a 90211 241 -2177 30 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5260 run playsound minecraft:block.vault.close_shutter block @a 90221 241 -2177 30 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5262 run playsound minecraft:block.vault.close_shutter block @a 90221 241 -2187 30 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5256 run playsound minecraft:block.vault.insert_item_fail block @a 90211 241 -2187 30 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5258 run playsound minecraft:block.vault.insert_item_fail block @a 90211 241 -2177 30 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5261 run playsound minecraft:block.vault.insert_item_fail block @a 90221 241 -2177 30 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5263 run playsound minecraft:block.vault.insert_item_fail block @a 90221 241 -2187 30 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5256 as @p[tag=SEAPT] at @s run fill 90211 241 -2187 90216 241 -2182 deepslate_tiles
execute if score SEA_ch6_event sea_4temp4 matches 5258 as @p[tag=SEAPT] at @s run fill 90211 241 -2177 90216 241 -2182 deepslate_tiles
execute if score SEA_ch6_event sea_4temp4 matches 5261 as @p[tag=SEAPT] at @s run fill 90221 241 -2177 90216 241 -2182 deepslate_tiles
execute if score SEA_ch6_event sea_4temp4 matches 5263 as @p[tag=SEAPT] at @s run fill 90221 241 -2187 90216 241 -2182 deepslate_tiles
execute if score SEA_ch6_event sea_4temp4 matches 5267 as @p[tag=SEAPT] at @s run fill 90222 241 -2188 90210 241 -2176 polished_deepslate replace air
execute if score SEA_ch6_event sea_4temp4 matches 5267 run playsound minecraft:block.vault.close_shutter block @a 90216 241 -2182 10 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5267 run playsound minecraft:block.vault.insert_item_fail block @a 90216 241 -2182 10 0.7

execute if score SEA_ch6_event sea_4temp4 matches 5271 run fill 90226 241 -2192 90206 241 -2172 deepslate_tiles replace air
execute if score SEA_ch6_event sea_4temp4 matches 5271 run playsound minecraft:block.vault.close_shutter block @a 90216 241 -2182 10 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5271 run playsound minecraft:block.vault.insert_item_fail block @a 90216 241 -2182 10 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5275 run fill 90227 241 -2193 90205 241 -2171 polished_deepslate replace air
execute if score SEA_ch6_event sea_4temp4 matches 5275 run playsound minecraft:block.vault.close_shutter block @a 90216 241 -2182 10 0.77
execute if score SEA_ch6_event sea_4temp4 matches 5275 run playsound minecraft:block.vault.insert_item_fail block @a 90216 241 -2182 10 0.7
execute if score SEA_ch6_event sea_4temp4 matches 5285 run setblock 90216 241 -2182 beacon destroy
execute if score SEA_ch6_event sea_4temp4 matches 5285 run playsound block.beacon.activate block @a 90216 241 -2182 10 0.8

execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar add 9066602 "权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar set minecraft:9066602 color red
execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar set minecraft:9066602 name "权之执理"
execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar set minecraft:9066602 players @a[tag=SEAPT]
execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar set minecraft:9066602 style progress
execute if score SEA_ch6_event sea_4temp4 matches 3100 run bossbar set minecraft:9066602 max 800

execute if score SEA_ch6_event sea_4temp4 matches 3100.. store result bossbar minecraft:9066602 value run data get entity @n[tag=SEAboss6c] Health
execute if score SEA_ch6_event sea_4temp4 matches 3100.. store result score @n[tag=SEAboss6c] health run data get entity @n[tag=SEAboss6c] Health

execute if score SEA_ch6_event sea_4temp4 matches 5300 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“这是我们之间的决战。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 5370 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“至于你有没有能力做接下来的事情，我会进行最后的验证。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 5460 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"伊曼纽尔：","color":"aqua","bold": true},{"text":"\n“无需废话，我会终结忒尔克西的所有悲剧。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 5550 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“很好，很好！那就向我证明！向我证实你比所有人都有资格改变世界！！”","color":"white","bold": false}]

execute if score SEA_ch6_event sea_4temp4 matches 5275 run time set 22500
execute if score SEA_ch6_event sea_4temp4 matches 5275..6274 run time add 1
execute if entity @n[tag=SEAboss6c,scores={health=400..}] if score SEA_ch6_event sea_4temp4 matches 6275..6280 run scoreboard players set SEA_ch6_event sea_4temp4 6275
execute if score SEA_ch6_event sea_4temp4 matches 6285..7284 run time add 1
execute if score SEA_ch6_event sea_4temp4 matches 5700 run weather rain 1000s
execute if score SEA_ch6_event sea_4temp4 matches 6700 run weather clear 10000s

execute if entity @n[tag=SEAboss6c,scores={health=200..}] if score SEA_ch6_event sea_4temp4 matches 6790..6799 run scoreboard players set SEA_ch6_event sea_4temp4 6790

execute if score SEA_ch6_event sea_4temp4 matches 6800 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“这里所发生的全部，都将迎来终结……”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 6890 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“我承认了你的资格。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 6980 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“我相信你自己也不知道自己亲自背负上了怎样的命运。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 7070 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"权之执理：","color":"red","bold": true},{"text":"\n“若你做好了准备……那就，打败我！！”","color":"white","bold": false}]

execute if entity @n[tag=SEAboss6c,scores={health=100..}] if score SEA_ch6_event sea_4temp4 matches 7900..7999 run scoreboard players set SEA_ch6_event sea_4temp4 7900
execute if entity @n[tag=SEAboss6c,scores={health=..99}] if score SEA_ch6_event sea_4temp4 matches ..7999 run scoreboard players set SEA_ch6_event sea_4temp4 8000

execute if score SEA_ch6_event sea_4temp4 matches 8001 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“你是不幸之人，却也是受祝福之人。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8100 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“象征迷宫与正确道路的天使长已为你指明前路。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8260 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“深海的魔神将你的未来提前示意予你。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8340 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“烈焰与智慧的天使长赐予了你远超凡人的神力。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8180 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“指引灵魂的天使长令你能够积攒足够的魔力。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8420 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“最重要的是……你获得了对你生命最重要之人的祝福。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8520 as @p[tag=SEAPT] at @s run tellraw @a[distance=0..250] [{"text":"远方的声音：","color":"yellow","bold": true},{"text":"\n“在故事的最开始，你就注定成为祂。”","color":"white","bold": false}]
execute if score SEA_ch6_event sea_4temp4 matches 8001 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8051 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8101 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8151 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8201 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8251 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8301 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8351 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8401 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8501 as @p[tag=SEAPT] at @s run damage @n[tag=SEAboss6c] 10 generic
execute if score SEA_ch6_event sea_4temp4 matches 8001..8501 run time add 1
execute if score SEA_ch6_event sea_4temp4 matches 8630 as @p[tag=SEAPT] at @s run effect give @a[distance=0..50] darkness 5 0 true
execute if score SEA_ch6_event sea_4temp4 matches 8630 as @p[tag=SEAPT] at @s run effect give @a[distance=0..50] blindness 5 0 true
execute if score SEA_ch6_event sea_4temp4 matches 8650..9999 run scoreboard players set SEA_ch6_event sea_4temp4 9999

execute if score SEA_ch6_event sea_4temp4 matches 3100 run forceload add 90151 -1857