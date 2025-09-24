scoreboard players add Azr_Story_Introduction rng1 1

execute if score Azr_Story_Introduction rng1 matches 2 run weather clear 100000
execute if score Azr_Story_Introduction rng1 matches 2 run time set 14000
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（午觉醒得有些晚了。今天还得接她下班呢，在那之前先去买些菜回家吧。）","color":"white"}]
execute if score Azr_Story_Introduction rng1 matches 22 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（唱片机居然没有关。）","color":"white"}]


execute if score Azr_Story_Introduction rng1 matches 24..25 run scoreboard players set Azr_Story_Introduction rng1 24
execute if score Azr_Story_Introduction rng1 matches ..25 if entity @a[x=-79767,y=104,z=-2068,dx=4,dy=4,dz=4] run scoreboard players set Azr_Story_Introduction rng1 26

execute if score Azr_Story_Introduction rng1 matches 26 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（现在出门吗？不过今天天气还挺不错的。钥匙带了吗？）","color":"white"}]

execute if score Azr_Story_Introduction rng1 matches 27..28 run scoreboard players set Azr_Story_Introduction rng1 27
execute if score Azr_Story_Introduction rng1 matches ..28 if entity @a[x=-79762,y=104,z=-2078,dx=4,dy=4,dz=24] run scoreboard players set Azr_Story_Introduction rng1 29

execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"亘古至今","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"人类总是在制造同样的错误","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 46 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"但又有多少人类能够理解","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"居于天穹的神明，往往也并非神通广大","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 86 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"为了解决一个问题","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"所有生灵总倾向于制造另一个问题","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 126 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"周而复始，多少年过去","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"世界的整体走向竟无任何变化","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 166 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 200 as @p[tag=azrPlayer] at @s run effect give @a[distance=..200] darkness 5 0 true

execute if score Azr_Story_Introduction rng1 matches 208 as @p[tag=azrPlayer] at @s run tp @a[distance=..200] -79760 97 -2133
execute if score Azr_Story_Introduction rng1 matches 208 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 234 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 234 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 234 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 234 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5
execute if score Azr_Story_Introduction rng1 matches 234 as @p[tag=azrPlayer] at @s run playsound minecraft:ambient.cave ambient @a ~ ~ ~ 1 0.5


execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"而就是在这无趣的世界","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"在这种平淡、乏味，且完全遵循规律的日常里","color":"white","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 232 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 7s
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s as @a[distance=..200] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"你迎来了属于自己的死亡","color":"dark_red","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 7s
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{"text":"你迎来了属于自己的死亡","color":"dark_red","bold": false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{"text":"『亚兹列尔的中庭花园』","color":"white","bold": true}]


execute if score Azr_Story_Introduction rng1 matches 283 as @p[tag=azrPlayer] at @s run tp @a[distance=..200] -79440 25 -358 facing -79441 25 -358

execute if score Azr_Story_Introduction rng1 matches 290 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"温柔的声音：","color":"dark_purple"},{"text":"\n“承受不公命运的人类啊，你必将再度睁开双眼。”","color":"white"}]
execute if score Azr_Story_Introduction rng1 matches 310 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{"text":"温柔的声音：","color":"dark_purple"},{"text":"\n“我已犯下重罪，而你将会成为我的审判者。”","color":"white"}]

execute positioned -79381 22 -385 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC1"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{},{}]}
execute positioned -79387 24 -404 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC2"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute positioned -79394 26 -386 run summon piglin ~ ~ ~ {CustomName:'"仓管"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC3"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_sword"},{count:1,id:"shield"}],ArmorItems:[{},{},{count:1,id:"golden_chestplate"},{}]}
execute positioned -79371 26 -385 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC6"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{count:1,id:"pumpkin_pie"},{}]}
execute positioned -79407 30 -398 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC4"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}
execute positioned -79373 26 -371 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC5"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}

execute positioned -79377 24 -399 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute positioned -79431 27 -395 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}
execute positioned -79438 30 -405 run summon strider ~ ~ ~ {CustomName:'"炽足兽"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,attributes:[{id:"movement_speed",base:0.15}]}
execute positioned -79438 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute positioned -79438 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}],ArmorItems:[{count:1,id:"golden_boots"},{count:1,id:"golden_leggings"},{count:1,id:"golden_chestplate"},{}]}
execute positioned -79488 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}],ArmorItems:[{},{},{count:1,id:"golden_chestplate"},{}]}
execute positioned -79488 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{count:1,id:"spyglass"},{}]}

execute positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1b}
execute positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1b,attributes:[{id:"scale",base:0.3}]}
execute positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1b,attributes:[{id:"scale",base:0.3}]}

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"看守猪圈的魔界居民：","color":"yellow"},{"text":"\n“怎么，你也想和我一起研究怎么减少疣猪的肥肉占比？”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"看守猪圈的魔界居民：","color":"yellow"},{"text":"\n“如果想要疣猪肉，拿些金粒来买。可别想着能白嫖。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"仓管：","color":"yellow"},{"text":"\n“走远点。但如果你只是想要些战斗指导，我倒是能提供。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"仓管：","color":"yellow"},{"text":"\n“一般他们会给你发一把剑和一把斧头。\n剑可以进行范围攻击，而且冷却更短。\n斧只能进行单体攻击，但充能完毕后威力巨大。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"仓管：","color":"yellow"},{"text":"\n“趁早搞清楚哪一类更适合自己。当然，你应该也能在之后发现与剑斧不同的武器。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"魔界居民：","color":"yellow"},{"text":"\n“彼列王就是个废物，虽然他依然是我们的王。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"魔界居民：","color":"yellow"},{"text":"\n“最近反抗军已经打到城门口了，我随时准备倒戈。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=49}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=49}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"魔界居民：","color":"yellow"},{"text":"\n“但你在这里干什么？人类的亡魂，内战不是你该参与的事情。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“人类的亡魂，前面便是通往神庭的传送门。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=28}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=28}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“呵呵……这算是神魔两界暗地里的交易吗？”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=68}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin,scores={rng1=68}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“你还在这里做什么？继续前进吧。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“哈……欠。亚米提到的人类亡魂就是你吧？”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“不用看我。最近死后被传送到这里来的人类就你一个。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=36}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=36}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“是的，是的。你已经死了。没救了。这些都不是关键。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=56}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=56}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“我会为你开门，走到尽头——嗯，应该会有其他人指引你的。不是我的职责。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=62..63}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound block.iron_door.open block @a -79371 27 -373 1 0.7
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=62}] at @s if entity @p[tag=SEAPT,distance=..4.4] run fill -79372 26 -373 -79370 26 -373 air
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=63}] at @s if entity @p[tag=SEAPT,distance=..4.4] run fill -79372 26 -373 -79370 26 -373 air

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=86}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=86}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“还不走……麻烦死了。从这条路走到底，有个传送门，进去就到神庭了。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=108}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=108}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“神庭是什么？神界有一个试炼，你打通了他们会赐予你额外的凡间寿命。就是这样。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=148}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=148}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“还不走吗？我困得要死，没法跟你解释更多了。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=188}] at @s if entity @p[tag=SEAPT,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin,scores={rng1=188}] at @s if entity @p[tag=SEAPT,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{"text":"守卫：","color":"yellow"},{"text":"\n“随你便。”","color":"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin] at @s if entity @p[tag=SEAPT,distance=..3.8] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..3.8] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..3.8] run tellraw @a[tag=azrShowDialog] [{"text":"猪灵居委会成员：","color":"yellow"},{"text":"\n“社区粮食分发。今天有剩的，给你点，伙计。”","color":"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=SEAPT,distance=..3.8] run give @a[tag=azrPlayer] pumpkin_pie 8


