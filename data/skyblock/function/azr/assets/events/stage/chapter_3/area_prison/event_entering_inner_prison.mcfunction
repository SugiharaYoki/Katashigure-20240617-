
execute if score @s rng1 matches 5 run forceload add ~ ~

execute if score @s rng1 matches 2..3 run scoreboard players set @s rng1 2

execute if score @s rng1 matches 2..3 if entity @a[tag=azrPlayer,x=-79894,y=32,z=-174,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 4

execute if score @s rng1 matches 4 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce,scores={AzrielNPC_FollowInterest=..80000}] at @s run scoreboard players set @s AzrielNPC_FollowInterest 99999
execute if score @s rng1 matches 4 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce] at @s run effect give @s resistance infinite 3 true
execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer,distance=10..] run tp @s ~ ~ ~ facing -79890.02 33.00 -172.96

execute if score @s rng1 matches 2 run tp @n[tag=AzrielNPC_marinus] -79888 40 -160
execute if score @s rng1 matches 6 run tp @n[tag=AzrielNPC_marinus] -79893 33 -172

execute if score @s rng1 matches 7 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“你们谁把门又关起来了？！”",color:"white"}]
execute if score @s rng1 matches 15 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“不……不知道啊！不是我们关的！”",color:"white"}]


execute if score @s rng1 matches 5 run fill -79892 43 -154 -79889 43 -154 iron_bars
execute if score @s rng1 matches 6 run fill -79892 42 -154 -79889 42 -154 iron_bars
execute if score @s rng1 matches 7 run fill -79892 41 -154 -79889 41 -154 iron_bars
execute if score @s rng1 matches 8 run fill -79892 40 -154 -79889 40 -154 iron_bars
execute if score @s rng1 matches 5..8 run playsound minecraft:block.iron_door.open block @a -79891.0 44 -154 3 0.5

execute if score @s rng1 matches 25 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我们一定会遭遇恣眼。它依靠神庭空气中的神圣魔力获得滋养。只要它在神庭，它就是无敌的。”",color:"white"}]

execute if score @s rng1 matches 24 run tp @n[tag=AzrielNPC_marinus] -79889 24 -186

execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer] run spawnpoint @a -79890 24 -190

execute if score @s rng1 matches 26..27 unless entity @a[tag=azrPlayer,x=-79904,y=23,z=-205,dx=30,dy=15,dz=15] run scoreboard players set @s rng1 26

execute if score @s rng1 matches 28 run fill -79889 24 -182 -79892 27 -179 minecraft:structure_void replace minecraft:polished_andesite_stairs[facing=south]
execute if score @s rng1 matches 28 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“不太对劲。”",color:"white"}]
execute if score @s rng1 matches 36 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“是因为太安静了吗？”",color:"white"}]
execute if score @s rng1 matches 44 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 44 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“安静是正常的，魔物本身就很安静。”",color:"white"}]
execute if score @s rng1 matches 54 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 54 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……但牢房内区根本不该有红色结界，这是用于神庭挑战的结界。”",color:"white"}]

execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……那个，马林努斯？”",color:"white"}]
execute if score @s rng1 matches 70 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“回去的路消失了。”",color:"white"}]
execute if score @s rng1 matches 50 run playsound ambient.soul_sand_valley.loop ambient @a ~ ~ ~ 19 0.7
execute if score @s rng1 matches 70 run stopsound @a[tag=azrShowDialog,distance=..200]

execute if score @s rng1 matches 82 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“敌人在背后！！！”",color:"white"}]
execute if score @s rng1 matches 82..4050 run scoreboard players add stage_boss_bgm AzrTimerStack 1
execute if score stage_boss_bgm AzrTimerStack matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:psyborgcocoon music @s ~ ~ ~ 0.65
execute if score stage_boss_bgm AzrTimerStack matches 890.. run scoreboard players set stage_boss_bgm AzrTimerStack 0

execute if score @s rng1 matches 69..71 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69..71 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69..71 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69..71 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 87..89 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 87..89 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 87..89 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 87..89 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 111..113 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 111..113 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 111..113 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 111..113 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 139..140 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 139..140 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 139..140 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 139..140 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 157 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 157 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 157 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 157 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 163 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 163 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 163 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 163 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 179..180 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 179..180 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 179..180 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 179..180 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 196..197 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 196..197 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 196..197 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 196..197 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score @s rng1 matches 190 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“恣眼的影子来了，我们被夹击了！！”",color:"white"}]

execute if score @s rng1 matches 183 positioned -79895 33 -201 run function skyblock:azr/assets/mobs/sonic_eye
execute if score @s rng1 matches 183 positioned -79886 33 -201 run function skyblock:azr/assets/mobs/sonic_eye

execute if score @s rng1 matches 293 positioned -79895 33 -201 run function skyblock:azr/assets/mobs/sonic_eye
execute if score @s rng1 matches 293 positioned -79886 33 -201 run function skyblock:azr/assets/mobs/sonic_eye

execute if score @s rng1 matches 230 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 230 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 230 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 230 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 270..272 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 270..272 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 270..272 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 270..272 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 295 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 295 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 295 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 295 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 220 positioned -79890.01 33.00 -173.02 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_large
execute if score @s rng1 matches 230 positioned -79890.01 33.00 -173.02 as @n[tag=AzrielNPC_flauros,type=evoker] run effect give @s resistance infinite 5 true
execute if score @s rng1 matches 230 positioned -79890.01 33.00 -173.02 as @n[tag=AzrielNPC_flauros,type=evoker] run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 233.. positioned -79890.01 33.00 -173.02 as @n[tag=AzrielNPC_flauros,type=evoker,distance=..1] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 242 as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if score @s rng1 matches 242 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“枯干的骸骨啊，行走的死尸啊，忠诚的仆从啊，尔等皆要听沙利叶的话。”",color:"white",bold: false}]
execute if score @s rng1 matches 255 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“我必使生灵的魔力进入尔等躯体，你们即将重生。”",color:"white",bold: false}]
execute if score @s rng1 matches 269 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“我必治好你们的筋，使你们长肉，又用皮遮蔽你们。”",color:"white",bold: false}]
execute if score @s rng1 matches 276 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“生灵的气息啊，要从四方而来，吹在这些被杀的人身上。”",color:"white",bold: false}]
execute if score @s rng1 matches 285 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“那女人已经与我们相似，能知道善恶；现在恐怕她伸手又摘生命树的果子吃，就永远活着。”",color:"white",bold: false}]
execute if score @s rng1 matches 293 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“沙利叶的神使驻守神庭的东西两庭，要把守生命树的道路。”",color:"white",bold: false}]
execute if score @s rng1 matches 302 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“众人侍立在沙利叶面前，路西法也来在其中。”",color:"white",bold: false}]
execute if score @s rng1 matches 317 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“我于这神界往返而来；我见到人之亡魂的战斗。”",color:"white",bold: false}]
execute if score @s rng1 matches 324 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“沙利叶，她在你手中，只要存留她的性命。”",color:"white",bold: false}]
execute if score @s rng1 matches 335 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“路西法也站在你的右侧，与她作对。”",color:"white",bold: false}]
execute if score @s rng1 matches 341 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“她愿为自己而活，但她走向了错误的路。她将一错再错。”",color:"white",bold: false}]
execute if score @s rng1 matches 355 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“人类的惘魂，尔岂非从火中抽出来的一根柴吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 363 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“照亮着黑暗却燃烧着自己的未来，希望不是从这之中诞生的。”",color:"white",bold: false}]
execute if score @s rng1 matches 373 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“生者必灭，亡者何时将复活？”",color:"white",bold: false}]
execute if score @s rng1 matches 383 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“亡者的复活意味着其将成为生者，它也将迎来灭亡，或早或晚，结局再度归初。”",color:"white",bold: false}]
execute if score @s rng1 matches 395 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“世间万物流转循环的规律如此，我们打破了它，我们竟试图打破它，这是无可理喻、无可饶恕的。”",color:"white",bold: false}]
execute if score @s rng1 matches 404 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“沙利叶啊，神的怒火终将降在我们的头上，因我等早已渎神，这一切都是我们招致的后果。”",color:"white",bold: false}]
execute if score @s rng1 matches 415 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“烧却生命树的不会是地狱的烈火——它本就濒临凋亡，我等的未来是那被燃尽的柴火，所以这为的是让最后的柴不被燃尽，我需将其熄灭。”",color:"white",bold: false}]
execute if score @s rng1 matches 426 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“原谅我最后的不忠，请不去在意我的僭越，这一切都是为了必将到来的审判。”",color:"white",bold: false}]
execute if score @s rng1 matches 437 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“漆黑的深渊，你是如此崇高。在这王座之上，我依然渺小。渺小的天使，将使渺小的人坠入地狱。”",color:"white",bold: false}]

execute if score @s rng1 matches 375.. as @n[tag=AzrielNPC_flauros] store result score @s Health run data get entity @s Health
execute if score @s rng1 matches 375.. store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielNPC_flauros] Health
execute if score @s rng1 matches 242 run bossbar add azr:boss_hp_bar "漆黑术士"
execute if score @s rng1 matches 242 run bossbar set azr:boss_hp_bar color blue
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar name "邪魔引路者 - 佛劳洛斯"
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar color purple
execute if score @s rng1 matches 242 run bossbar set azr:boss_hp_bar max 50
execute if score @s rng1 matches 242 run bossbar set azr:boss_hp_bar style notched_12
execute if score @s rng1 matches 242 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute if score @s rng1 matches 395 positioned -79890.01 33.00 -173.02 run function skyblock:azr/assets/mobs/unique/sonic_eye_lord
execute if score @s rng1 matches 395 positioned -79890.01 33.00 -173.02 as @n[tag=AzrielMob_sonic_eye_lord] run effect give @s resistance infinite 3 true
execute if score @s rng1 matches 395.. positioned -79890.01 33.00 -173.02 as @n[tag=AzrielMob_sonic_eye_lord] at @s rotated as @s unless entity @a[tag=azrPlayer,distance=..6] facing entity @p[tag=azrPlayer,distance=..90] eyes run tp @s ^ ^ ^0.3
execute if score @s rng1 matches 395.. positioned -79890.01 33.00 -173.02 as @n[tag=AzrielMob_sonic_eye_lord] at @s rotated as @s unless entity @a[tag=azrPlayer,distance=..8] facing entity @p[tag=azrPlayer,distance=..90] eyes run tp @s ^ ^ ^1.4

execute if score @s rng1 matches 415.. as @n[tag=AzrielMob_sonic_eye_lord] store result score @s Health run data get entity @s Health
execute if score @s rng1 matches 415.. store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @n[tag=AzrielMob_sonic_eye_lord] Health
execute if score @s rng1 matches 415 run bossbar add azr:boss_hp_bar_2 "窥妄视违之邪瞳 - 恣眼"
execute if score @s rng1 matches 415 run bossbar set azr:boss_hp_bar_2 color red
execute if score @s rng1 matches 415 run bossbar set azr:boss_hp_bar_2 max 1000
execute if score @s rng1 matches 415 run bossbar set azr:boss_hp_bar_2 players @a[tag=azrShowDialog]

execute if score @s rng1 matches 395..4020 run scoreboard players add @n[tag=AzrielMob_sonic_eye_lord,distance=..150] rng9 1
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 20 run scoreboard players set @s rng9 0
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 17 rotated as @s positioned ^2 ^0.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 17 rotated as @s positioned ^2 ^0.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 18 rotated as @s positioned ^3.5 ^1.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 18 rotated as @s positioned ^3.5 ^1.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 19 rotated as @s positioned ^5 ^0.2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 19 rotated as @s positioned ^5 ^0.2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 7 rotated as @s positioned ^ ^2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 7 rotated as @s positioned ^ ^-2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 8 rotated as @s positioned ^3 ^4 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 8 rotated as @s positioned ^-3 ^-4 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 9 rotated as @s positioned ^-3 ^4 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395..4020 as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 9 rotated as @s positioned ^3 ^-4 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser

execute if score @s rng1 matches 120..999 store result score @s rng2 run random value 1..80
execute if score @s rng1 matches 150..999 if score @s rng2 matches 1 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150..999 if score @s rng2 matches 2 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150..999 if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150..999 if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120..999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~3 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120..999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~-3 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120..999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~3 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120..999 if score @s rng2 matches 8 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-3 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160..999 if score @s rng2 matches 10 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160..999 if score @s rng2 matches 11 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160..999 if score @s rng2 matches 12 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160..999 if score @s rng2 matches 13 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang

#-79892 23 -179

execute if score @s rng1 matches 502 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“马林努斯！我问你，神界的神使有没有能力将那红色的结界击碎？！”",color:"white"}]
execute if score @s rng1 matches 510 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“值得一试。爱理莎，你要做什么？”",color:"white"}]
execute if score @s rng1 matches 520 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“恣眼继续在这里的话，你们都得没命，我来引开它。”",color:"white"}]
execute if score @s rng1 matches 530 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“好。这会耗尽我的力量，祝你成功。”",color:"white"}]

execute if score @s rng1 matches 528 run tp @n[tag=AzrielNPC_marinus] -79890.01 24.00 -216.07

execute if score @s rng1 matches 550 run fill -79893 24 -221 -79888 26 -221 minecraft:air destroy
execute if score @s rng1 matches 551 run fill -79893 27 -221 -79888 29 -221 minecraft:air destroy
execute if score @s rng1 matches 552 run fill -79893 24 -221 -79888 32 -221 minecraft:air destroy

execute if score @s rng1 matches 538 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng1 matches 528..547 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 528..547 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 528..547 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 528..547 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 538..547 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^ ^ ^ 1 0 1 0 8
execute if score @s rng1 matches 528 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 2 1.5
execute if score @s rng1 matches 528 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 528 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 528 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 528 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7

execute if score @s rng1 matches 550 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“不要有任何人跟着我！！你们一定要守住神庭，别再管我了！！”",color:"white"}]
execute if score @s rng1 matches 150 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce] at @s run scoreboard players set @s AzrielNPC_FollowInterest 0
execute if score @s rng1 matches 150 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce] at @s run tag @s remove AzrielNPC_Divineforce_Followable

execute if score @s rng1 matches 547 run kill @e[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 548 positioned -79889.99 25.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 548 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 548 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 549 positioned -79889.99 26.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 549 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 549 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 550 positioned -79889.99 27.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 550 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 550 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 551 positioned -79889.99 28.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 551 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 551 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 552 positioned -79889.99 29.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 552 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 552 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]


execute if score @s rng1 matches 469 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 469 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 469 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 469 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 481..483 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 481..483 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 481..483 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 481..483 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 501..503 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 501..503 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 501..503 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 501..503 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 539..540 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 539..540 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 539..540 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 539..540 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 769..773 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 769..773 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 769..773 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 769..773 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 781..784 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 781..784 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 781..784 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 781..784 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 801..804 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 801..804 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 801..804 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 801..804 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 839..842 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 839..842 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 839..842 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 839..842 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 843 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 843 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 843 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 843 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 860 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 860 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 860 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 860 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 660 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“快去吧，这里有我。”",color:"white"}]
execute if score @s rng1 matches 760 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……非常感谢。”",color:"white"}]
execute if score @s rng1 matches 770 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“没关系，我会殿后。”",color:"white"}]
execute if score @s rng1 matches 970 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……爱理莎，快来不及了。”",color:"white"}]

execute if score @s rng1 matches 990..999 run scoreboard players set @s rng1 990
execute if score @s rng1 matches 300..999 if entity @a[tag=azrPlayer,x=-79894,y=20,z=-232,dx=8,dy=8,dz=8] if entity @n[tag=AzrielMob_sonic_eye_lord,x=-79896,y=20,z=-228,dx=12,dy=8,dz=12] run scoreboard players set @s rng1 1000
execute if score @s rng1 matches 1001 as @a[tag=azrPlayer] at @s unless entity @s[x=-79894,y=20,z=-234,dx=8,dy=8,dz=8] run tp @s -79890.09 24.00 -229.07

execute if score @s rng1 matches 1002 as @a[tag=azrShowDialog,distance=..2000] at @s run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 1002 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（操，这里是……电梯！！）",color:"white"}]

execute if score @s rng1 matches 1010..1020 run particle minecraft:white_ash -79890.10 24.00 -228.99 2 0.3 2 0.06 70
execute if score @s rng1 matches 1010..1020 run particle minecraft:large_smoke -79890.10 24.00 -228.99 2 0.3 2 0.06 30
execute if score @s rng1 matches 1010..1020 run playsound minecraft:block.chain.break block @a -79890.10 24.00 -228.99 2 1.5
execute if score @s rng1 matches 1010..1020 run particle minecraft:large_smoke -79890.10 24.00 -228.99 2 0.3 2 0.06 30

execute if score @s rng1 matches 1017 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（我讨厌电梯，我可不要在电梯上跟这个恣眼打……！）",color:"white"}]

execute if score @s rng1 matches 1020 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer] run spawnpoint @a -79891 -30 -229
execute if score @s rng1 matches 1020 run particle explosion -79893 24 -232 0 0 0 0 1
execute if score @s rng1 matches 1022 run particle explosion -79888 24 -232 0 0 0 0 1
execute if score @s rng1 matches 1020 run particle explosion -79888 24 -227 0 0 0 0 1
execute if score @s rng1 matches 1022 run particle explosion -79893 24 -227 0 0 0 0 1
execute if score @s rng1 matches 1020 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score @s rng1 matches 1022 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score @s rng1 matches 1020 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score @s rng1 matches 1022 run playsound entity.generic.explode block @a ~ ~ ~ 2 1.1
execute if score @s rng1 matches 1022 run fill -79894 23 -233 -79887 23 -226 air destroy
execute if score @s rng1 matches 1024 run particle cloud ~ ~-0.3 ~ 0 0 0 0.5 50
execute if score @s rng1 matches 1024 run playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 0.6
execute if score @s rng1 matches 1022 run effect give @a[tag=azrPlayer] slow_falling 10 100 true
execute if score @s rng1 matches 1021 as @a[tag=azrPlayer] at @s run attribute @s gravity base set 0.04
execute if score @s rng1 matches 1022 as @a[tag=azrPlayer] at @s unless entity @s[x=-79894,y=20,z=-234,dx=8,dy=8,dz=8] run tp @s -79890.09 24.00 -229.07

execute if score @s rng1 matches 1030 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（等等……我坠落的速度，有什么东西拖住了我？）",color:"white"}]

execute if score @s rng1 matches 1490..1499 run scoreboard players set @s rng1 1490
execute if score @s rng1 matches 300..1499 if entity @a[tag=azrPlayer,x=-79898,y=-33,z=-238,dx=20,dy=7,dz=20] run scoreboard players set @s rng1 1500
execute if score @s rng1 matches 1501 as @a[tag=azrPlayer] at @s run attribute @s gravity base reset

execute if score @s rng1 matches 1500..3999 store result score @s rng2 run random value 1..40
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 1 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.2 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 1 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.5 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 1 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.8 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 2 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.2 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 2 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.5 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 2 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.8 ^ ^4.5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.0 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.3 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.6 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.9 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.0 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.3 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.6 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.9 ^ ^5 run function skyblock:azr/assets/mobs/trap_fang

execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.3 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.0 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.3 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.6 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.9 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.3 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.0 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.3 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.6 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.9 ^ ^5.6 run function skyblock:azr/assets/mobs/trap_fang

execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-2.0 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-1.5 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-1.0 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.5 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^-0.0 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^0.5 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^1.0 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^1.5 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 1500..3999 if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s rotated ~ 0 positioned ^2.0 ^ ^6 run function skyblock:azr/assets/mobs/trap_fang

execute if score @s rng1 matches 1510 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1510 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1510 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1510 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1530 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1550 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1580 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1580 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 1580 positioned -79890.03 -31.00 -270.17 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 1521 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（恣眼只要在神庭就是无敌的。但只要我将它带到神庭以外的地方，它就没法活。）",color:"white"}]

execute if score @s rng1 matches 1990..1999 run scoreboard players set @s rng1 1990
execute if score @s rng1 matches 300..1999 if entity @a[tag=azrPlayer,x=-79893,y=-31,z=-301,dx=9,dy=9,dz=15] run scoreboard players set @s rng1 2000
execute if score @s rng1 matches 2001 run fill -79893 -26 -304 -79888 -26 -304 netherite_block
execute if score @s rng1 matches 2002 run fill -79893 -27 -304 -79888 -27 -304 netherite_block
execute if score @s rng1 matches 2003 run fill -79893 -28 -304 -79888 -28 -304 netherite_block
execute if score @s rng1 matches 2004 run fill -79893 -29 -304 -79888 -29 -304 netherite_block
execute if score @s rng1 matches 2005 run fill -79893 -30 -304 -79888 -30 -304 netherite_block
execute if score @s rng1 matches 2006 run fill -79893 -31 -304 -79888 -31 -304 netherite_block
execute if score @s rng1 matches 2001..2006 run playsound block.iron_trapdoor.open block @a -79889.96 -24.11 -303.00 5 0.6

execute if score @s rng1 matches 2004 run tellraw @a[tag=azrShowDialog,distance=..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（这里走不通，得换刚才的岔路！）",color:"white"}]


execute if score @s rng1 matches 2990..2999 run scoreboard players set @s rng1 2990
execute if score @s rng1 matches 300..2999 if entity @a[tag=azrPlayer,x=-79926,y=-30,z=-274,dx=9,dy=9,dz=20] run scoreboard players set @s rng1 3000

execute if score @s rng1 matches 3001 positioned -79919 -30 -270 as @a[tag=azrPlayer,x=-79926,y=-30,z=-274,dx=16,dy=12,dz=20] at @s run tp @s ~ ~100 ~-250
execute if score @s rng1 matches 3001 positioned -79919 -30 -270 as @n[tag=AzrielMob_sonic_eye_lord,distance=..300] at @s run tp @s ~ ~100 ~-250
execute if score @s rng1 matches 3001 positioned -79919 -30 -270 as @n[tag=AzrielMob_husk,distance=..40] at @s run tp @s ~ ~100 ~-250
execute if score @s rng1 matches 3001 positioned -79907.00 71.05 -519.63 run particle minecraft:white_smoke ~ ~ ~ 0.5 2 1.2 0.03 150
execute if score @s rng1 matches 3001 positioned -79921 70 -520 run particle large_smoke ~ ~ ~ 20 3 3 0.06 200
execute if score @s rng1 matches 3001 positioned -79921 70 -520 run particle explosion_emitter ~ ~ ~ 20 3 3 0.06 30
execute if score @s rng1 matches 3002 positioned -79921 70 -520 run particle large_smoke ~ ~ ~ 20 3 3 0.06 120
execute if score @s rng1 matches 3001 positioned -79921 70 -520 run playsound entity.generic.explode block @a ~10 ~ ~ 10 0.8
execute if score @s rng1 matches 3002 positioned -79921 70 -520 run playsound entity.generic.explode block @a ~-10 ~ ~ 10 0.9

execute if score @s rng1 matches 3004 positioned -79921 70 -520 run particle explosion_emitter ~ ~ ~ 20 3 3 0.06 30
execute if score @s rng1 matches 3004 positioned -79921 70 -520 run particle large_smoke ~ ~ ~ 20 3 3 0.06 120
execute if score @s rng1 matches 3004 positioned -79921 70 -520 run playsound entity.generic.explode block @a ~-10 ~ ~ 10 0.8
execute if score @s rng1 matches 3004 run effect give @a[tag=azrPlayer] slow_falling 10 100 true
execute if score @s rng1 matches 3004 as @a[tag=azrPlayer] at @s run attribute @s jump_strength base set 0
execute if score @s rng1 matches 3004 as @a[tag=azrPlayer] at @s run attribute @s gravity base set 0.01
execute if score @s rng1 matches 3004 run clone -79934 69 -593 -79926 75 -586 -79934 69 -523


execute if score @s rng1 matches 3990..3999 run scoreboard players set @s rng1 3990
execute if score @s rng1 matches 300..3999 if entity @a[tag=azrPlayer,x=-79933,y=60,z=-523,dx=20,dy=6,dz=20] run scoreboard players set @s rng1 4000

execute if score @s rng1 matches 4001 positioned -79930 70 -520 as @a[tag=azrPlayer] at @s unless entity @s[x=-79933,y=60,z=-523,dx=20,dy=6,dz=20] run tp @s -79930 65 -520
execute if score @s rng1 matches 4001 positioned -79930 70 -520 as @a[tag=azrPlayer] at @s run effect give @s resistance 50 255 true

execute if score @s rng1 matches 4017 run tellraw @a[tag=azrShowDialog,distance=..2000] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……这样啊。”",color:"white"}]

execute if score @s rng1 matches 4015 as @a[tag=azrShowDialog] at @s run tp @s -79946 65 -540

execute if score @s rng1 matches 4021 as @a[tag=azrShowDialog] at @s run tp @s -79931 33 -519

execute if score @s rng1 matches 4032 run tellraw @a[tag=azrShowDialog,distance=..2000] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“再一次于这种莫名其妙的地方坠落而死。”",color:"white"}]

execute if score @s rng1 matches 4042 run tellraw @a[tag=azrShowDialog,distance=..2000] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“但没事……至少这次我的死，有意义。”",color:"white"}]
execute if score @s rng1 matches 4052 run tellraw @a[tag=azrShowDialog,distance=..2000] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“喜欢跟着我？那好，我们来同归于尽吧，恣眼。”",color:"white"}]

execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.additions ambient @a -79931 -64 -519 10 0.78
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.additions ambient @a -79931 -64 -519 10 0.78
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.additions ambient @a -79931 -64 -519 10 0.78
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.additions ambient @a -79931 -64 -519 10 0.78
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.mood ambient @a -79931 -64 -519 10 0.82
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.mood ambient @a -79931 -64 -519 10 0.82
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.mood ambient @a -79931 -64 -519 10 0.82
execute if score @s rng1 matches 4042 run playsound ambient.basalt_deltas.mood ambient @a -79931 -64 -519 10 0.82

execute if score @s rng1 matches 4052..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4053..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^0.3 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4054..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^0.6 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4055..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^0.9 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4056..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^1.2 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4057..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^1.5 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4058..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^1.8 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4059..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^2.1 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4060..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^2.4 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4061..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^2.7 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4053..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-0.3 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4054..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-0.6 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4055..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-0.9 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4056..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-1.2 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4057..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-1.5 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4058..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-1.8 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4059..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-2.1 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4060..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-2.4 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4061..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-2.7 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4062..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-3.0 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4063..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-3.3 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4064..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-3.6 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4065..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-3.9 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4066..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^ ^-4.2 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4053..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^0.3 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4054..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^0.6 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4055..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^0.9 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4056..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^1.2 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4057..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^1.5 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4058..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^1.8 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4059..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^2.1 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4060..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^2.4 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4061..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^2.7 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4053..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-0.3 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4054..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-0.6 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4055..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-0.9 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4056..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-1.2 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4057..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-1.5 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4058..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-1.8 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4059..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-2.1 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4060..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-2.4 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4061..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ^-2.7 ^ ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng1 matches 4051..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ~ ~-3 ~ run particle sculk_soul ~ ~ ~ 1 0 1 0.03 30
execute if score @s rng1 matches 4056..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ~ ~-3 ~ run particle sculk_soul ~ ~ ~ 1 0 1 0.03 40
execute if score @s rng1 matches 4061..4999 as @p[tag=azrPlayer] at @s rotated as @s positioned ~ ~-3 ~ run particle sculk_soul ~ ~ ~ 1 0 1 0.03 50

execute if score @s rng1 matches 4062 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s darkness 5 0 true
execute if score @s rng1 matches 4062 as @a[tag=azrShowDialog,distance=..2000] at @s run kill @n[tag=AzrielMob_sonic_eye_lord]
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run bossbar remove azr:boss_hp_bar_2
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run tp @s -79861.99 -18.00 -127.99 facing -79860.99 -18.00 -127.99
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run stopsound @s
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run playsound item.totem.use master @s ~ ~ ~ 2
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s fire_resistance infinite 0 true
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s regeneration infinite 9 true
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run effect clear @s resistance
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run effect give @s resistance infinite 9 true
execute if score @s rng1 matches 4068 as @a[tag=azrShowDialog,distance=..2000] at @s run attribute @s gravity base reset

execute if score @s rng1 matches 4068 run forceload remove ~ ~
execute if score @s rng1 matches 4068 run scoreboard players set @s rng1 5000


