

scoreboard players add @s rng1 1



execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……这里是？”",color:"white"}]

execute if score @s rng1 matches 125 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“一艘游轮。但……这里让我感觉并非现实世界。”",color:"white"}]
execute if score @s rng1 matches 145 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是我的意识被什么力量给劫持了……？我为何会到这片幻境里来……”",color:"white"}]


execute if score @s rng1 matches 199 run scoreboard players set @s rng1 198
execute if score @s rng1 matches ..199 positioned -79260 281 -896 if entity @a[tag=azrPlayer,distance=..15] run scoreboard players set @s rng1 200




execute if score @s rng1 matches 201 run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“又见面了，爱理莎。”",color:"white"}]
execute if score @s rng1 matches 217 run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“比起上次见面，你强了不少。”",color:"white"}]


execute if score @s rng1 matches 232 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我记得你的声音。将那颗宝石赠予我的，就是你吧。”",color:"white"}]

execute if score @s rng1 matches 240 positioned -79259.51 279.00 -895.52 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.9 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.6 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.3 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.0 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~0.7 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~0.4 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~0.1 ~ 0 0 0 0 1 force

execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~0.3 ~1.3 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~0.6 ~1.3 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~0.9 ~1.3 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.3 ~0.3 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.3 ~0.6 0 0 0 0 1 force
execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run particle minecraft:end_rod ~ ~1.3 ~0.9 0 0 0 0 1 force

execute if score @s rng1 matches 240 positioned -79259.51 281.00 -895.52 run summon minecraft:mannequin ~ ~ ~ {Tags:["AzrielNPC_emmanuel","AzrielMob_level_ed"],profile:{id:[I;0,0,0,0],properties:[{name:"textures",value:"ewogICJ0aW1lc3RhbXAiIDogMTc5MjQ4Mjc5OTQ5NCwKICAicHJvZmlsZUlkIiA6ICI2ZTEzN2VhOGYyMzk0MjY3OTcyYTc5ODdkNzgwMDk5YiIsCiAgInByb2ZpbGVOYW1lIiA6ICJYdWFuWXUxNzI1X1hZVSIsCiAgInRleHR1cmVzIiA6IHsKICAgICJTS0lOIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS81OTlmM2M5YTYxZjhmNjEwZThmYTc0MzAxOTIxOWQwMjJjMzQ5N2MwNGE1NmQ0ODA1ZDJjYjMwY2JjMzQ1MWI2IgogICAgfSwKICAgICJDQVBFIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8yMzQwYzBlMDNkZDI0YTExYjE1YThiMzNjMmE3ZTllMzJhYmIyMDUxYjI0ODFkMGJhN2RlZmQ2MzVjYTdhOTMzIgogICAgfQogIH0KfQ=="}]},hide_description:true,CustomName:'雷米尔',NoGravity:1b,attributes:[{id:"attack_damage",base:10.0},{id:"max_health",base:600.0},{id:"follow_range",base:50},{id:"armor",base:23.0},{base:0.27d,id:"movement_speed"},{base:1.0d,id:"knockback_resistance"},{base:1.0d,id:"scale"}],Health:600.0f,Invulnerable:1b}


execute if score @s rng1 matches 240.. as @n[tag=AzrielNPC_emmanuel] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]


execute if score @s rng1 matches 246 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“我知道你能一路走到这里，这一切只是时间问题。”",color:"white"}]
execute if score @s rng1 matches 258 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“没错……全部的命运都受限于时间。”",color:"white"}]

execute if score @s rng1 matches 273 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你将我带到这里来，是有什么要拜托给我的吗？”",color:"white"}]

execute if score @s rng1 matches 289 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“我没有什么要拜托给你的。倒不如说，我想和你商讨一下：如何才能攻入中庭花园？”",color:"white"}]
execute if score @s rng1 matches 304 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“聪慧如你，肯定不会真的相信‘一头扎进敌群’就能解决掉那两个通力协作的魔神。”",color:"white"}]

execute if score @s rng1 matches 320 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我知道这行不通。事实上，就算解决了他们，我认为也无法改变世界。”",color:"white"}]

execute if score @s rng1 matches 335 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“‘改变世界’……吗，我曾经也以为我能够改变世界。后来发现，我只是遵循着世界给我制定的剧本在走。”",color:"white"}]
execute if score @s rng1 matches 350 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"#935dff",bold:1b},{bold: false,text:"\n“但你的话，说不定就能比我做得更多。我很羡慕你可能能够改变世界。”",color:"white"}]

execute if score @s rng1 matches 366 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……我刚才就想说，我甚至能感知到你身上的魔力。你究竟是何方神圣？”",color:"white"}]
execute if score @s rng1 matches 380 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“我的名字是伊曼纽尔。我，‘与神同在’。”",color:"white"}]
execute if score @s rng1 matches 396 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“爱理莎，你有没有思考过第三条路？”",color:"white"}]
execute if score @s rng1 matches 411 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我思考过。我好像猜到你想要说什么。”",color:"white"}]
execute if score @s rng1 matches 426 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“事实上……我其实有思考过这样做的后果，但我总觉得，那样的话……就彻底没有回头路了。”",color:"white"}]

execute if score @s rng1 matches 440 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“或许，你早已走上了无法回头的路。”",color:"white"}]
execute if score @s rng1 matches 455 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“又或许……你只是担心，世界无法接纳你所带来的变革？”",color:"white"}]

execute if score @s rng1 matches 470 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……”",color:"white"}]
execute if score @s rng1 matches 478 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我不知道。”",color:"white"}]
execute if score @s rng1 matches 486 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“但我能确定的是：我现在是自己想要做这件事。这已经足够了。”",color:"white"}]

execute if score @s rng1 matches 500 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“你的命运并非被厄运所扭曲。你所走过的一切道路都是必要的铺垫。”",color:"white"}]
execute if score @s rng1 matches 516 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“所以，你无需感到遗憾，也无需感到孤独。你生来就注定形单影只地走上世人所无法理解的道路，但那便是属于你的‘价值’。没有人该为了其他人而活。”",color:"white"}]
execute if score @s rng1 matches 533 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我明白。但……为什么说这句话的时候，你的语气会那么悲伤？”",color:"white"}]
execute if score @s rng1 matches 549 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“……或许，偶尔，只是偶尔。‘为了他人而活’，自己才能找到前行的动力。这也是我们必经之路的其中一段。”",color:"white"}]
execute if score @s rng1 matches 564 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我知道为他人而活的代价。我也曾有为他人而活的心愿。”",color:"white"}]
execute if score @s rng1 matches 580 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你说得对……我太急于否认我自己了。其实为了他人而活，本就是一种自己所选择的活法。”",color:"white"}]
execute if score @s rng1 matches 596 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“那么，我相信你已经知道……该怎么做了。”",color:"white"}]
execute if score @s rng1 matches 610 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“想要着手改变，却不拘泥于他人对我行为的看法。我只是要做善事，我不是在当演员。”",color:"white"}]
execute if score @s rng1 matches 626 run tellraw @a[tag=azrShowDialog] [{text:"伊曼纽尔：",color:"#935dff",bold:1b},{bold: false,text:"\n“那么，我祝你能够……得偿所愿。”",color:"white"}]


execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run tp @s -79903 38 10
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

execute if score @s rng1 matches 637 as @a[tag=azrPlayer] at @s run scoreboard players set stage Azr_system 103


























