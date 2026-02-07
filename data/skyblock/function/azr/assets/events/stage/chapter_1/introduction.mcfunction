scoreboard players add Azr_Story_Introduction rng1 1

execute if score Azr_Story_Introduction rng1 matches 2 run weather clear 100000
execute if score Azr_Story_Introduction rng1 matches 2 run time set 11000
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run stopsound @a[distance=..200]
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run playsound music_disc.mall music @a -79771 105 -2071 1.5 1
execute if score Azr_Story_Introduction rng1 matches 2 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（午觉醒得有些晚了。今天还得接我丈夫下班呢，在那之前先去买些菜回家吧。）",color:"white"}]
execute if score Azr_Story_Introduction rng1 matches 22 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（唱片机居然没有关，这是他平时工作会听的音乐。）",color:"white"}]


execute if score Azr_Story_Introduction rng1 matches 24..25 run scoreboard players set Azr_Story_Introduction rng1 24
execute if score Azr_Story_Introduction rng1 matches ..25 if entity @a[x=-79767,y=104,z=-2068,dx=4,dy=4,dz=4] run scoreboard players set Azr_Story_Introduction rng1 26

execute if score Azr_Story_Introduction rng1 matches 26 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（今天天气还挺不错的，好久没有这样的大晴天了。钥匙带了吗？）",color:"white"}]

execute if score Azr_Story_Introduction rng1 matches 27..28 run scoreboard players set Azr_Story_Introduction rng1 27
execute if score Azr_Story_Introduction rng1 matches ..28 if entity @a[x=-79762,y=104,z=-2078,dx=4,dy=4,dz=24] run scoreboard players set Azr_Story_Introduction rng1 39

execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"亘古至今",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 46 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"人类总是在制造同样的错误",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 46 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"但又有多少人类能够理解",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 86 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"居于天穹的神明，往往也并非神通广大",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 86 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"为了解决一个问题",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 126 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"所有生灵总倾向于制造另一个问题",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 126 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 1s 2s 1s
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"周而复始，多少年月的流逝",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 166 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"世界的整体走向竟无任何变化",color:"white",bold: false}]
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
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"而就是在这无趣的世界",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 232 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"在这种平淡、乏味，且完全遵循规律的日常里",color:"white",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 232 run scoreboard players add Azr_Story_Introduction rng1 18

execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 5s
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s as @a[distance=..200] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute if score Azr_Story_Introduction rng1 matches 272 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"你迎来了属于自己的死亡",color:"dark_red",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 7s
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] title [{text:"你迎来了属于自己的死亡",color:"dark_red",bold: false}]
execute if score Azr_Story_Introduction rng1 matches 280 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] subtitle [{text:"『亚兹列尔的中庭花园』",color:"white",bold:1b}]

execute if score Azr_Story_Introduction rng1 matches 283 as @p[tag=azrPlayer] at @s run spawnpoint @a[distance=..200] -79376 26 -366
execute if score Azr_Story_Introduction rng1 matches 283 as @a[tag=azrPlayer] at @s run effect give @s fire_resistance infinite 0 true
execute if score Azr_Story_Introduction rng1 matches 283 as @p[tag=azrPlayer] at @s run tp @a[distance=..200] -79440 25 -358 facing -79441 25 -358

execute if score Azr_Story_Introduction rng1 matches 290 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"dark_purple",bold:1b},{bold: false,text:"\n“承受不公命运的人类啊，你必将再度睁开双眼。”",color:"white"}]
execute if score Azr_Story_Introduction rng1 matches 310 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"dark_purple",bold:1b},{bold: false,text:"\n“我已犯下重罪，而你将会成为我的审判者。”",color:"white"}]

execute if score Azr_Story_Introduction rng1 matches 290 positioned -79381 22 -385 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC1"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79387 24 -404 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC2"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79394 26 -386 run summon piglin ~ ~ ~ {CustomName:'"仓管"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC3"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_sword"},{count:1,id:"shield"}],ArmorItems:[{},{},{count:1,id:"golden_chestplate"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79407 30 -398 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC4"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79373 26 -371 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC5"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79371 26 -385 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC6"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{count:1,id:"pumpkin_pie"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79441 30 -407 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC7"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{count:1,id:"wooden_sword"},{count:1,id:"wooden_axe"}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79417 27 -390 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC8"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0}],HandItems:[{},{}]}

execute if score Azr_Story_Introduction rng1 matches 290 positioned -79364 24 -397 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC9"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{count:1,id:"golden_pickaxe"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79468 30 -425 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC10"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_sword"},{}]}

execute if score Azr_Story_Introduction rng1 matches 290 positioned -79377 24 -399 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79431 27 -395 run summon piglin_brute ~ ~ ~ {CustomName:'"守卫"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.0},{id:"attack_damage",base:0.0}],HandItems:[{count:1,id:"golden_axe"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79438 30 -405 run summon strider ~ ~ ~ {CustomName:'"炽足兽"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,attributes:[{id:"movement_speed",base:0.15}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79452 24 -393 run summon strider ~ ~ ~ {CustomName:'"炽足兽"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,attributes:[{id:"movement_speed",base:0.15}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79452 24 -393 run summon strider ~ ~ ~ {CustomName:'"炽足兽"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,attributes:[{id:"movement_speed",base:0.15}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79438 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79438 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}],ArmorItems:[{count:1,id:"golden_boots"},{count:1,id:"golden_leggings"},{count:1,id:"golden_chestplate"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79488 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{},{}],ArmorItems:[{},{},{count:1,id:"golden_chestplate"},{}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79488 30 -405 run summon piglin ~ ~ ~ {CustomName:'"魔界居民"',PersistenceRequired:1b,Tags:["AzrielMob_StoryIntroduction_NPC_unused"],Invulnerable:1b,IsImmuneToZombification:1b,attributes:[{id:"movement_speed",base:0.15}],HandItems:[{count:1,id:"spyglass"},{}]}

execute if score Azr_Story_Introduction rng1 matches 290 positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,IsImmuneToZombification:1b,Invulnerable:1b}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,IsImmuneToZombification:1b,Invulnerable:1b,attributes:[{id:"scale",base:0.3}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79385 22 -382 run summon hoglin ~ ~ ~ {PersistenceRequired:1b,IsImmuneToZombification:1b,Invulnerable:1b,attributes:[{id:"scale",base:0.3}]}
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79385 22 -382 run effect give @e[type=piglin_brute,distance=..200] weakness infinite 59 true
execute if score Azr_Story_Introduction rng1 matches 290 positioned -79385 22 -382 run effect give @e[type=piglin,distance=..200] weakness infinite 59 true

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"看守猪圈的魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“怎么，你也想和我一起研究怎么减少疣猪的肥肉占比？”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC1,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"看守猪圈的魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“如果想要疣猪肉，拿些金粒来买。可别想着能白嫖。”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"仓管：",color:"yellow",bold:1b},{bold: false,text:"\n“走远点。但如果你只是想要些战斗指导，我倒是能提供。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"仓管：",color:"yellow",bold:1b},{bold: false,text:"\n“一般他们会给你发一把剑和一把斧头。\n剑可以进行范围攻击，而且冷却更短。\n斧只能进行单体攻击，但充能完毕后威力巨大。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC3,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"仓管：",color:"yellow",bold:1b},{bold: false,text:"\n“趁早搞清楚哪一类更适合自己。当然，你应该也能在之后发现与剑斧不同的武器。”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“彼列王就是个废物，虽然他依然是我们的王。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“最近反抗军已经打到城门口了，我随时准备倒戈。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=49}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC2,distance=..100,type=piglin,scores={rng1=49}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“但你在这里干什么？人类的亡魂，内战不是你该参与的事情。”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“人类的亡魂，前面便是通往神庭的传送门。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=22}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=22}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“前往神庭，那里有个专门面向你这种对自己的死亡抱有不满之人的挑战。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“杀了那些可恶的天使守备军，听说坐守神庭生命树的天使长，叫沙利叶的，会赏赐你额外的阳寿。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=38}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run fill -79409 30 -396 -79409 32 -398 air destroy
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=78}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=78}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“呵呵……这算是神魔两界暗地里的交易吗？”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=108}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC4,distance=..100,type=piglin_brute,scores={rng1=108}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“你还在这里做什么？继续前进吧。”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“哈……欠。亚米将军提到的人类亡魂就是你吧？”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“不用看我。最近死后被传送到这里来的人类就你一个。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=36}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=36}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“是的，是的。你已经死了。没救了。这些都不是关键。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=56}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=56}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“我会为你开门，走到尽头——嗯，应该会有其他人指引你的。不是我的职责。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=61}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tp @s -79372 26 -372
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=64..65}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound block.iron_door.open block @a -79371 27 -373 1 0.7
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=64}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run fill -79372 26 -373 -79370 26 -373 air
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=65}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run fill -79372 27 -373 -79370 27 -373 air
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=86}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=86}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“还不走……麻烦死了。从这条路走到底，有个传送门，进去就到神庭了。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=108}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=108}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“神庭是什么？神界有一个试炼，你打通了他们会赐予你额外的凡间寿命。就是这样。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=148}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=148}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“还不走吗？我困得要死，没法跟你解释更多了。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=188}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC5,distance=..100,type=piglin_brute,scores={rng1=188}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“随你便。”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..3.8] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..3.8] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..3.8] run tellraw @a[tag=azrShowDialog] [{text:"猪灵居委会成员：",color:"yellow",bold:1b},{bold: false,text:"\n“社区粮食分发。今天有剩的，给你点，伙计。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..3.8] run give @a[tag=azrPlayer] pumpkin_pie 8
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC6,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..3.8] run scoreboard players set $azrInitialPieGiven Azr_system 1

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.2] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.celebrate neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“恭候多时了，亚米大人已经交代过武器的事情。这把木剑和这把木斧都交给你。”",color:"white"}]
# execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run item replace entity @s weapon.mainhand with air
# execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run item replace entity @s weapon.offhand with air
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_sword_normal
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/wooden_axe_normal
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC7,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run scoreboard players set $azrInitialWeaponGiven Azr_system 1


execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.2] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 0.8
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“起得太晚了……没领到南瓜派。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 0.8
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“你能把南瓜派分我三块吗？作为交换，我可以给你些煤炭。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=19..20}] at @s run scoreboard players set @s rng1 19
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=19..20}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:pumpkin_pie",count:3}},distance=..5] run scoreboard players set @s rng1 21
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=21}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:pumpkin_pie",count:3}},distance=..5] run playsound entity.piglin.celebrate neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=21}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:pumpkin_pie",count:3}},distance=..5] run kill @n[type=item,nbt={Item:{id:"minecraft:pumpkin_pie",count:3}}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=21}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“实在是太感谢了！这些煤炭您务必收好，希望能帮上忙！”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=21}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run give @p[tag=azrPlayer] coal 3
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=42}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“终于吃上午饭了……对了对了，人类的亡魂。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=58}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=58}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“你上神庭之后恐怕很快就会遇上驭灵使。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=74}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=74}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“他们和你打照面后会先召唤3只行尸，但这会需要一点时间，所以在那之前快速夺走驭灵使的行动能力才是上策。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=84}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=84}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“行尸本身很脆弱，你应该可以做到一刀解决一个。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=100}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run playsound entity.piglin.celebrate neutral @a ~ ~ ~ 1 0.8
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC8,distance=..100,type=piglin,scores={rng1=100}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"魔界居民：",color:"yellow",bold:1b},{bold: false,text:"\n“祝你好运！！”",color:"white"}]

execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“这里是我们的金矿。首先我劝你不要动这些金子的主意，其次你要了它们也没用。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=18}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“如果是要去跑神庭试炼，你接下来会需要一种蕴含魔力的绿宝石。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=34}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=34}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“一般来说，你会拿到一本手册，直通我们的武器库。用那些绿宝石就可以调用手册。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=64}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=64}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“……话说回来还真奇怪，之前的铁锭到底被我放哪了？”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=65..66}] at @s run scoreboard players set @s rng1 65
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=65..66}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1}},distance=..5] run scoreboard players set @s rng1 67
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=67}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1}},distance=..5] run playsound entity.piglin.celebrate neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=67}] at @s if entity @p[tag=azrPlayer,distance=..4.2] if entity @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1}},distance=..5] run kill @n[type=item,nbt={Item:{id:"minecraft:iron_ingot",count:1}}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=67}] at @s if entity @p[tag=azrPlayer,distance=..4.2] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“你怎么知道我需要铁锭？这可太不好意思了。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=84}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=84}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"矿工：",color:"yellow",bold:1b},{bold: false,text:"\n“作为回报，给你些绿宝石吧。就是刚刚我提到的那玩意。会派上用场的。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC9,distance=..100,type=piglin,scores={rng1=84}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run give @p[tag=azrPlayer] emerald 12


execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players add @s rng1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=2}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“准备好了就踏入传送门。任何神界军你都能痛揍一顿，他们没那么容易死。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run playsound entity.piglin.ambient neutral @a ~ ~ ~ 1 1
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run tellraw @a[tag=azrShowDialog] [{text:"守卫：",color:"yellow",bold:1b},{bold: false,text:"\n“看你这么紧张，给你一些物资。你会从那群神界军身上获得更多的。”",color:"white"}]
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run give @a[tag=azrPlayer] iron_ingot
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run give @a[tag=azrPlayer] flint
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run give @a[tag=azrPlayer] string
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run give @a[tag=azrPlayer] gunpowder
execute positioned -79385 23 -394 as @n[tag=AzrielMob_StoryIntroduction_NPC10,distance=..100,type=piglin_brute,scores={rng1=16}] at @s if entity @p[tag=azrPlayer,distance=..4.4] run scoreboard players set $azrInitialIngredientGiven Azr_system 1

execute if score Azr_Story_Introduction rng1 matches 390..400 run scoreboard players set Azr_Story_Introduction rng1 390
execute if score Azr_Story_Introduction rng1 matches ..400 if entity @p[tag=azrPlayer,x=-79468,y=31,z=-431,dx=4,dy=1,dz=1] run scoreboard players set Azr_Story_Introduction rng1 1001
execute if score Azr_Story_Introduction rng1 matches 1001..1023 unless entity @p[tag=azrPlayer,x=-79468,y=31,z=-431,dx=4,dy=1,dz=1] run scoreboard players set Azr_Story_Introduction rng1 390


execute if score Azr_Story_Introduction rng1 matches 1024 at @p[tag=azrPlayer] run tellraw @a[tag=azrShowDialog] [{text:"温柔的声音：",color:"dark_purple",bold:1b},{bold: false,text:"\n“因为，你终将毁灭神庭，也终将拯救它。”",color:"white"}]
execute if score Azr_Story_Introduction rng1 matches 1024.. at @p[tag=azrPlayer] if entity @a[tag=!azrRetrieved,tag=azrPlayer,tag=AZR_SEAawakened] if score stage Azr_system matches ..0 as @p[tag=!azrRetrieved,tag=azrPlayer,tag=AZR_SEAawakened] at @s run function skyblock:azr/lifecycle/jump_to/generic_retrieve
execute if score Azr_Story_Introduction rng1 matches 1024 at @p[tag=azrPlayer] run tp @a[distance=..200] -79984.03 40.00 -14.01 facing -79983.03 40.00 -14.01

execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 as @a[distance=..200] at @s run playsound entity.player.teleport ambient @s ~ ~ ~ 2 1
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 run playsound block.beacon.activate ambient @a ~ ~ ~ 2 0.8
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 run playsound block.beacon.deactivate ambient @a ~ ~ ~ 2 0.8
execute if score Azr_Story_Introduction rng1 matches 1024..1034 positioned -79984.03 40.00 -14.01 run particle trial_spawner_detection ~ ~ ~ 2 0 2 0 40

execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 run fill -79952 41 -20 -79955 38 -20 minecraft:quartz_block
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 run fill -79952 39 -20 -79955 39 -20 minecraft:quartz_bricks
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 run fill -79948 38 -16 -79948 42 -13 air destroy
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79977 8 61 if entity @a[tag=!AZR_SEAawakened] run summon minecraft:glow_item_frame ~ ~ ~ {Invisible:1b,Fixed:0b,Invulnerable:0b,Facing:1b,Item:{id:"minecraft:nether_star",components:{custom_name:{text:"下界命星",color:"yellow",italic:0b},custom_data:{revival_star:true},custom_model_data:{floats:[100001.0]}}}}
execute if score Azr_Story_Introduction rng1 matches 1025 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:sword}

execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79974 38 -16 run function skyblock:azr/assets/mobs/sword
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79974 38 -13 run function skyblock:azr/assets/mobs/sword

execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79984.03 40.00 -14.01 as @a[tag=azrPlayer] at @s run spawnpoint @s -79985 40 -14
execute if score Azr_Story_Introduction rng1 matches 1025 positioned -79974 38 -16 as @e[type=vindicator,distance=0..10] at @s run rotate @s facing entity @p[tag=azrPlayer]


