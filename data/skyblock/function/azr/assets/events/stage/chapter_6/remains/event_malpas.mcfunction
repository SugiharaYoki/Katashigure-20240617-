


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2..140 as @n[tag=AzrielNPC_malpas] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 2 run scoreboard players set stage Azr_system 101

execute if score @s rng1 matches 2 run fill -79830 39 -15 -79830 41 -14 minecraft:red_stained_glass
execute if score @s rng1 matches 2 positioned -79831.00 39.00 -13.98 run function skyblock:azr/assets/mobs/skill/boss6_malpas/summon

execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我还想是哪位大能闯进了生命树庭园。原来是爱理莎。”",color:"white"}]

execute if score @s rng1 matches 21 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我还不知道自己已经成为名人了。”",color:"white"}]

execute if score @s rng1 matches 35 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“原来如此……你对自己能做到什么一无所知。不过，我等会使你永远不得事成。”",color:"white"}]

execute if score @s rng1 matches 50 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65

execute if score @s rng1 matches 58 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我们之间不该产生闲聊，你的使命到此为止。”",color:"white"}]

execute if score @s rng1 matches 50 positioned -79837 35 -14 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 52 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 55 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 57 positioned -79837 35 -15 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score @s rng1 matches 60 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“居然可以瞬间召唤怪物……！”",color:"white"}]

execute if score @s rng1 matches 70 positioned -79837 35 -14 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 72 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 75 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 77 positioned -79837 35 -15 run function skyblock:azr/assets/mobs/blaze

execute if score @s rng1 matches 96 positioned -79837.02 35.00 -13.98 run function skyblock:azr/assets/mobs/ravager
execute if score @s rng1 matches 103 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 103 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 113 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 113 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score @s rng1 matches 121 unless entity @n[distance=..10000,type=villager,tag=AzrielNPC_marinus] positioned -79977 -43 -1 run function skyblock:azr/assets/mobs/skill/marinus/summon_revive
execute if score @s rng1 matches 121 run tp @n[tag=AzrielNPC_marinus] -79977 -43 -1
execute if score @s rng1 matches 121 unless entity @n[distance=..10000,type=villager,tag=AzrielNPC_mersenne] positioned -79977 -43 -1 run function skyblock:azr/assets/mobs/unique/revive_mersenne
execute if score @s rng1 matches 121 run tp @n[tag=AzrielNPC_mersenne] -79983 -43 -4

execute if score @s rng1 matches 121..140 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s rng1 matches 127..140 as @a[tag=azrPlayer] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6
execute if score @s rng1 matches 125 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.activate player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 125 as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 130 as @a[tag=azrPlayer] at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7


execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run tp @s -79973.00 -43.00 -2.04 facing -79976.00 -43.00 -2.04

execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s rng1 matches 140 as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:garden1.combathigh
execute if score @s rng1 matches 140 run function skyblock:azr/assets/events/stage/chapter_1/botanical/display_area_summon

execute if score @s rng1 matches 150..700 positioned -79979 -44 -2 as @n[tag=AzrielNPC_mersenne,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 150..700 positioned -79979 -44 -2 as @n[tag=AzrielNPC_marinus,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 150..700 positioned -79979 -44 -2 as @n[tag=AzrielNPC_flauros,distance=..16] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 150 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人……？”",color:"white"}]
execute if score @s rng1 matches 162 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“等等，我刚刚还在战场上……默尔森？是你把我传送过来的吗？”",color:"white"}]

execute if score @s rng1 matches 163 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 177
execute if score @s rng1 matches 177 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“抱歉……我探测到了相当强大的魔力，而且居然还能成功建立魔力连接。所以我就想一定会是您……”",color:"white"}]
execute if score @s rng1 matches 178 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 193
execute if score @s rng1 matches 193 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，您居然……仅凭自己的力量，通过了地下水路区域，回到了神庭。”",color:"white"}]
execute if score @s rng1 matches 194 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 208
execute if score @s rng1 matches 208 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是的。发生了各种各样的事情……但总之，我回来了。”",color:"white"}]

execute if score @s rng1 matches 209 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 222
execute if score @s rng1 matches 222 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“太好了……我们说不定有胜算了。这样就有希望了啊。”",color:"white"}]

execute if score @s rng1 matches 223 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 237
execute if score @s rng1 matches 237 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我们不能高兴得太早。”",color:"white"}]
execute if score @s rng1 matches 238 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 246
execute if score @s rng1 matches 246 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“刚刚要是默尔森没把您拉回来，您恐怕会直接被预言家玛帕斯抹杀。”",color:"white"}]

execute if score @s rng1 matches 247 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 261
execute if score @s rng1 matches 261 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“他那么强吗？但归根究底，他也只是会快速召唤怪物……”",color:"white"}]
execute if score @s rng1 matches 262 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 275
execute if score @s rng1 matches 275 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“他的战斗能力并不出众，甚至比不上魔神亚米。但，他的‘权能’很危险。”",color:"white"}]
execute if score @s rng1 matches 276 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 298
execute if score @s rng1 matches 298 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“只要我们内心存在‘战略’，无论是接下来打算做什么举动、遵循什么计划、打了什么算盘……在他的眼前，都会暴露得一览无遗。”",color:"white"}]
execute if score @s rng1 matches 299 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 315
execute if score @s rng1 matches 315 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“我们需要万全的策略才能取胜。但我们却不能拥有策略。这使我们陷入了死局。”",color:"white"}]
execute if score @s rng1 matches 316 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 330
execute if score @s rng1 matches 330 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“另外，在渡鸦劳姆的权能作用下，魔界已经攻到了生命树的根部。”",color:"white"}]
execute if score @s rng1 matches 331 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 345
execute if score @s rng1 matches 345 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“他们还没找到办法突破结界，但这只会是时间问题。”",color:"white"}]

execute if score @s rng1 matches 346 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 360
execute if score @s rng1 matches 360 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“也就是说，我们必须尽快找到方案。实际上，我也没有任何想法……”",color:"white"}]
execute if score @s rng1 matches 361 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 374
execute if score @s rng1 matches 374 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“等等，说到‘想法’……默尔森，我们有多少友军？”",color:"white"}]
execute if score @s rng1 matches 375 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 397
execute if score @s rng1 matches 397 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“回禀爱理莎大人，在这休憩所内的基本便是全部。”",color:"white"}]

execute if score @s rng1 matches 398 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 410
execute if score @s rng1 matches 410 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……如果我们根本没有任何战略，只是一门心思往前冲，冲到生命树的根部——”",color:"white"}]
execute if score @s rng1 matches 411 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 425
execute if score @s rng1 matches 425 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“接着，我们就将战略替换为‘守护生命树的结界’，这样子就可以近乎无效化玛帕斯的权能，因为他们也对攻破结界无可奈何。”",color:"white"}]
execute if score @s rng1 matches 426 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 440
execute if score @s rng1 matches 440 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“这是极具智慧的考量。但……我们很难突破生命树附近的魔界包围网。”",color:"white"}]
execute if score @s rng1 matches 441 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 455
execute if score @s rng1 matches 455 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“那不是问题。爱理莎绝对能想办法冲破防线。”",color:"white"}]
execute if score @s rng1 matches 456 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 467
execute if score @s rng1 matches 467 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“真正棘手的是玛帕斯依然能够看破爱理莎在战斗期间的举动。而劳姆与爱理莎势均力敌，玛帕斯的权能会导致爱理莎被压制。”",color:"white"}]
execute if score @s rng1 matches 468 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 484
execute if score @s rng1 matches 484 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“渡鸦劳姆的权能是什么？”",color:"white"}]

execute if score @s rng1 matches 485 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 494
execute if score @s rng1 matches 494 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“回禀大人，是瞬间拆毁建筑。”",color:"white"}]
execute if score @s rng1 matches 495 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 506
execute if score @s rng1 matches 506 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我可不是建筑。如果玛帕斯需要告诉劳姆我接下来的举动，他需要怎么做？需要用嘴说出来吗？”",color:"white"}]
execute if score @s rng1 matches 507 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 520
execute if score @s rng1 matches 520 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“他们可以通过意念传话。……但没错，这也存在时间差。”",color:"white"}]

execute if score @s rng1 matches 521 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 534
execute if score @s rng1 matches 534 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“意思就是，只要我在这期间想办法打败劳姆，玛帕斯就算再能预言也奈何不了我，大概率是这样，没错吧？”",color:"white"}]
execute if score @s rng1 matches 535 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 549
execute if score @s rng1 matches 549 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“是这样。但这种计划，实施起来的难度……大人请原谅我，但我难以看到成功的希望。”",color:"white"}]
execute if score @s rng1 matches 550 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 563
execute if score @s rng1 matches 563 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“最次最次，我们要面对的敌人也绝不仅有玛帕斯与劳姆。无数的怪物正对我们翘首以盼。”",color:"white"}]

execute if score @s rng1 matches 564 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 578
execute if score @s rng1 matches 578 as @a[tag=azrPlayer] at @s run playsound ambient.warped_forest.loop ambient @a ~ ~3 ~ 10 0.8
execute if score @s rng1 matches 578 as @a[tag=azrPlayer] at @s run playsound ambient.basalt_deltas.loop ambient @a ~ ~3 ~ 10 0.6
execute if score @s rng1 matches 578 as @a[tag=azrPlayer] at @s run effect give @a[tag=azrShowDialog] darkness 30 0 true
execute if score @s rng1 matches 578 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"yellow",bold:1b},{bold: false,text:"\n“只需要阻止怪物接近爱理莎，就行。我的理解是否有误？”",color:"white"}]

execute if score @s rng1 matches 579 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 700
execute if score @s rng1 matches 583 run scoreboard players set @s rng1 700
execute if score @s rng1 matches 701 as @a[tag=azrPlayer] at @s positioned -79971.97 -43.00 -2.00 run function skyblock:azr/assets/mobs/skill/boss3_flauros/summon_ch6


execute if score @s rng1 matches 702..820 positioned -79979 -44 -2 as @n[tag=AzrielNPC_mersenne,distance=..10] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielNPC_flauros]
execute if score @s rng1 matches 702..820 positioned -79979 -44 -2 as @n[tag=AzrielNPC_marinus,distance=..10] at @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielNPC_flauros]
execute if score @s rng1 matches 150.. positioned -79979 -44 -2 as @n[tag=AzrielNPC_flauros,distance=..16] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 821.. positioned -79979 -44 -2 as @n[tag=AzrielNPC_mersenne,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 821.. positioned -79979 -44 -2 as @n[tag=AzrielNPC_marinus,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 704 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“是、是权之殊能大人……！！”",color:"white"}]

execute if score @s rng1 matches 705 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 714
execute if score @s rng1 matches 714 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“权之殊能？你就是那个害我跌入地狱的家伙。”",color:"white"}]

execute if score @s rng1 matches 715 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 729
execute if score @s rng1 matches 729 run tellraw @a[tag=azrShowDialog] [{text:"权之殊能 佛劳洛斯：",color:"yellow",bold:1b},{bold: false,text:"\n“无趣的指责就免了吧。若问题在于玛帕斯与劳姆之外的敌人，我能够以‘帮助魔神创造战场’的名义竖起一道高墙。”",color:"white"}]
execute if score @s rng1 matches 730 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 743
execute if score @s rng1 matches 743 as @a[tag=azrPlayer] at @s run tag @n[tag=AzrielNPC_flauros,distance=..16] remove AzrielMob
execute if score @s rng1 matches 743 run tellraw @a[tag=azrShowDialog] [{text:"权之殊能 佛劳洛斯：",color:"yellow",bold:1b},{bold: false,text:"\n“我希望爱理莎会在高墙崩塌前，找到解决劳姆的办法。”",color:"white"}]
execute if score @s rng1 matches 744 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 758
execute if score @s rng1 matches 758 run tellraw @a[tag=azrShowDialog] [{text:"权之殊能 佛劳洛斯：",color:"yellow",bold:1b},{bold: false,text:"\n“我不会帮你们更多。我会作为你们的敌人继续存在，不论是演戏与否，如今还没有完全拆穿的必要。”",color:"white"}]

execute if score @s rng1 matches 759 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 774
execute if score @s rng1 matches 774 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“听上去，你是要帮助我们。为什么？你不就是生命树庭园的内奸？”",color:"white"}]

execute if score @s rng1 matches 775 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 787
execute if score @s rng1 matches 787 run tellraw @a[tag=azrShowDialog] [{text:"权之殊能 佛劳洛斯：",color:"yellow",bold:1b},{bold: false,text:"\n“呵呵，仅凭我一人，又怎能引来魔界的大军呢。”",color:"white"}]
execute if score @s rng1 matches 788 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 802
execute if score @s rng1 matches 802 run tellraw @a[tag=azrShowDialog] [{text:"权之殊能 佛劳洛斯：",color:"yellow",bold:1b},{bold: false,text:"\n“我希望沙利叶会亲口告诉你原因。不过，我倒是觉得你已经没必要去问了。”",color:"white"}]

execute if score @s rng1 matches 803 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 820
execute if score @s rng1 matches 820 as @e[tag=AzrielNPC_flauros] at @s run playsound entity.player.teleport neutral @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 820 as @e[tag=AzrielNPC_flauros] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.06 20
execute if score @s rng1 matches 820 as @e[tag=AzrielNPC_flauros] at @s run tp @s -79971.97 -93.00 -2.00

execute if score @s rng1 matches 821 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 839
execute if score @s rng1 matches 839 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，这……”",color:"white"}]
execute if score @s rng1 matches 840 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 874
execute if score @s rng1 matches 844 run scoreboard players set @s rng1 871

execute if score @s rng1 matches 874 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“有关其他敌人的问题已经解决了。”",color:"white"}]
execute if score @s rng1 matches 875 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 884
execute if score @s rng1 matches 884 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“无论如何，我都会上。虽然你可能觉得我有勇无谋，但现在这并不一定是什么坏事。”",color:"white"}]
execute if score @s rng1 matches 885 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 897
execute if score @s rng1 matches 897 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“你们没必要跟我到最后的决战场。我希望你们活下来，但我也希望你们能助我一臂之力，让我也能活着到达生命树。”",color:"white"}]

execute if score @s rng1 matches 898 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 912
execute if score @s rng1 matches 912 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“……属下明白了，爱理莎大人。”",color:"white"}]
execute if score @s rng1 matches 913 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 922
execute if score @s rng1 matches 922 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我会看住你的后方。无论如何，我会让你活下来。”",color:"white"}]

execute if score @s rng1 matches 923 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 937
execute if score @s rng1 matches 937 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“……谢谢你们。谢谢所有愿意帮助我的人。”",color:"white"}]
execute if score @s rng1 matches 938 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 952
execute if score @s rng1 matches 952 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我准备好了就会再度出发。”",color:"white"}]
execute if score @s rng1 matches 953 if entity @a[distance=..2,x=-79969,y=-52,z=-11,tag=azrPlayer] run scoreboard players set @s rng1 962
execute if score @s rng1 matches 962 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“届时，我们打个漂亮的胜仗吧。”",color:"white"}]

execute if score @s rng1 matches 963 if items entity @a[tag=azrPlayer] container.* *[custom_data~{azr_amulet_transportation:1b}] run scoreboard players set @s rng1 1017

execute if score @s rng1 matches 979 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“对了，爱理莎大人。”",color:"white"}]
execute if score @s rng1 matches 989 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“您先前似乎还没有办法使用生命树根系进行传送。刚才我们之间已经构筑过魔力连接，现在你应该已经可以做到了。”",color:"white"}]
execute if score @s rng1 matches 1001 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“您不妨尝试一下，大人。”",color:"white"}]
execute if score @s rng1 matches 1016 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“了解。”",color:"white"}]

execute if score @s rng1 matches 1018 run scoreboard players set stage Azr_system 102
execute if score @s rng1 matches 1018 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..52}] Azr_skillPoints 53


execute if score @s rng1 matches 1060 positioned -79979 -44 -2 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“确实没错啊，权之殊能大人一直都能访问这座休憩所……”",color:"white"}]
execute if score @s rng1 matches 1085 positioned -79979 -44 -2 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“他居然完全放过了我们？我想不通，假如权之殊能大人真的是我们的敌人的话……”",color:"white"}]

execute if score @s rng1 matches 1188 run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“默尔森，我们能赢吗？”",color:"white"}]

execute if score @s rng1 matches 1205 run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“如果不能赢的话，我们也不再有理由担忧失败。”",color:"white"}]

