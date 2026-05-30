


execute if score @s rng1 matches 2..3 run scoreboard players set @s rng1 2

execute if score @s rng1 matches 2..3 if entity @a[tag=azrPlayer,x=-79894,y=32,z=-174,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 4

execute if score @s rng1 matches 4 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce,scores={AzrielNPC_FollowInterest=..80000}] at @s run scoreboard players set @s AzrielNPC_FollowInterest 99999
execute if score @s rng1 matches 4 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce] at @s run effect give @s resistance infinite 3 true
execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer,distance=10..] run tp @s ~ ~ ~ facing -79890.02 33.00 -172.96

execute if score @s rng1 matches 2 run tp @n[tag=AzrielNPC_marinus] -79888 40 -160
execute if score @s rng1 matches 6 run tp @n[tag=AzrielNPC_marinus] -79893 33 -172

execute if score @s rng1 matches 7 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“你们谁把门又关起来了？！”",color:"white"}]
execute if score @s rng1 matches 15 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“不……不知道啊！不是我们关的！”",color:"white"}]


execute if score @s rng1 matches 5 run fill -79892 43 -154 -79889 43 -154 iron_bars
execute if score @s rng1 matches 6 run fill -79892 42 -154 -79889 42 -154 iron_bars
execute if score @s rng1 matches 7 run fill -79892 41 -154 -79889 41 -154 iron_bars
execute if score @s rng1 matches 8 run fill -79892 40 -154 -79889 40 -154 iron_bars
execute if score @s rng1 matches 5..8 run playsound minecraft:block.iron_door.open block @a -79891.0 44 -154 3 0.5


execute if score @s rng1 matches 24 run tp @n[tag=AzrielNPC_marinus] -79889 24 -186

execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer] run spawnpoint @a -79890 24 -190

execute if score @s rng1 matches 26..27 unless entity @a[tag=azrPlayer,x=-79904,y=23,z=-205,dx=30,dy=15,dz=15] run scoreboard players set @s rng1 26

execute if score @s rng1 matches 28 run fill -79889 24 -182 -79892 27 -179 minecraft:structure_void replace minecraft:polished_andesite_stairs[facing=south]
execute if score @s rng1 matches 28 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“不太对劲。”",color:"white"}]
execute if score @s rng1 matches 36 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“是因为太安静了吗？”",color:"white"}]
execute if score @s rng1 matches 44 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 44 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“安静是正常的，魔物本身就很安静。”",color:"white"}]
execute if score @s rng1 matches 54 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 54 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……但牢房内区根本不长这样。这里是哪里？”",color:"white"}]

execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……那个，”",color:"white"}]
execute if score @s rng1 matches 70 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“回去的路消失了。”",color:"white"}]

execute if score @s rng1 matches 82 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“敌人在背后！！！”",color:"white"}]
execute if score @s rng1 matches 82.. run scoreboard players add stage_boss_bgm AzrTimerStack 1
execute if score stage_boss_bgm AzrTimerStack matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:psyborgcocoon music @s ~ ~ ~ 0.65
execute if score stage_boss_bgm AzrTimerStack matches 4200.. run scoreboard players set stage_boss_bgm AzrTimerStack 0

execute if score @s rng1 matches 69 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 69 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 81..83 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 81..83 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 81..83 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 81..83 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 101..103 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 101..103 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 101..103 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 101..103 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}

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

execute if score @s rng1 matches 186..187 positioned -79889 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 186..187 positioned -79890 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 186..187 positioned -79891 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 186..187 positioned -79892 24 -179 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score @s rng1 matches 190 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“恣眼的影子来了，我们被夹击了！！”",color:"white"}]

execute if score @s rng1 matches 183 positioned -79895 33 -213 run function skyblock:azr/assets/mobs/sonic_eye
execute if score @s rng1 matches 183 positioned -79886 33 -213 run function skyblock:azr/assets/mobs/sonic_eye

execute if score @s rng1 matches 293 positioned -79895 33 -213 run function skyblock:azr/assets/mobs/sonic_eye
execute if score @s rng1 matches 293 positioned -79886 33 -213 run function skyblock:azr/assets/mobs/sonic_eye

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
execute if score @s rng1 matches 317 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“我于这神界往返而来；我见到人类亡魂的战斗。”",color:"white",bold: false}]
execute if score @s rng1 matches 324 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“沙利叶，她在你手中，只要存留她的性命。”",color:"white",bold: false}]
execute if score @s rng1 matches 335 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“路西法也站在你的右侧，与她作对。”",color:"white",bold: false}]
execute if score @s rng1 matches 341 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“她愿为自己而活，但她走向了错误的路。她将一错再错。”",color:"white",bold: false}]
execute if score @s rng1 matches 355 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“人类的王欢，尔岂非从火中抽出来的一根柴吗？”",color:"white",bold: false}]
execute if score @s rng1 matches 363 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",   color:"red",bold:1b},{text:"\n“照亮着黑暗却燃烧着自己的未来，希望不是从这之中诞生的。”",color:"white",bold: false}]
execute if score @s rng1 matches 373 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“生者必灭，亡者何时将复活？”",color:"white",bold: false}]
execute if score @s rng1 matches 383 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“亡者的复活意味着其将成为生者，它也将迎来灭亡，或早或晚，结局再度归初。”",color:"white",bold: false}]
execute if score @s rng1 matches 395 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“世间万物流转循环的规律如此，我们打破了它，我们竟试图打破它，这是无可理喻、无可饶恕的。”",color:"white",bold: false}]
execute if score @s rng1 matches 444 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“沙利叶啊，神的怒火终将降在我们的头上，因我等早已渎神，这一切都是我们招致的后果。”",color:"white",bold: false}]
execute if score @s rng1 matches 455 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“烧却生命树的不会是地狱的烈火——它本就濒临凋亡，我等的未来是那被燃尽的柴火，所以这为的是让最后的柴不被燃尽，我需将其熄灭。”",color:"white",bold: false}]
execute if score @s rng1 matches 466 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“原谅我最后的不忠，请不去在意我的僭越，这一切都是为了必将到来的审判。”",color:"white",bold: false}]
execute if score @s rng1 matches 477 as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"权之殊能：",     color:"red",bold:1b},{text:"\n“漆黑的深渊，你是如此崇高。在这王座之上，我依然渺小。渺小的天使，将使渺小的人坠入地狱。”",color:"white",bold: false}]

execute if score @s rng1 matches 375.. as @n[tag=AzrielNPC_flauros] store result score @s Health run data get entity @s Health
execute if score @s rng1 matches 375.. store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielNPC_flauros] Health
execute if score @s rng1 matches 375 run bossbar add azr:boss_hp_bar "邪魔引路者 - 佛劳洛斯"
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar color purple
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar max 50
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar style notched_12
execute if score @s rng1 matches 375 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute if score @s rng1 matches 385 positioned -79890.01 33.00 -173.02 run function skyblock:azr/assets/mobs/unique/sonic_eye_lord
execute if score @s rng1 matches 385.. positioned -79890.01 33.00 -173.02 as @n[tag=AzrielMob_sonic_eye_lord] at @s rotated as @s unless entity @a[tag=azrPlayer,distance=..6] facing entity @p[tag=azrPlayer,distance=..90] eyes run tp @s ^ ^ ^0.3

execute if score @s rng1 matches 395.. store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @n[tag=AzrielNPC_flauros] Health
execute if score @s rng1 matches 395 run bossbar add azr:boss_hp_bar_2 "窥妄视违之邪瞳 - 恣眼"
execute if score @s rng1 matches 395 run bossbar set azr:boss_hp_bar_2 color red
execute if score @s rng1 matches 395 run bossbar set azr:boss_hp_bar_2 max 300
execute if score @s rng1 matches 395 run bossbar set azr:boss_hp_bar_2 players @a[tag=azrShowDialog]

execute if score @s rng1 matches 395.. run scoreboard players add @n[tag=AzrielMob_sonic_eye_lord,distance=..150] rng9 1
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 20 run scoreboard players set @s rng9 0
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 17 rotated as @s positioned ^2 ^-0.2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 17 rotated as @s positioned ^2 ^-0.2 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 18 rotated as @s positioned ^3.5 ^0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 18 rotated as @s positioned ^3.5 ^0.5 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 19 rotated as @s positioned ^5 ^-0.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 395.. as @n[tag=AzrielMob_sonic_eye_lord,distance=..150] at @s if score @s rng9 matches 19 rotated as @s positioned ^5 ^-0.7 ^ run function skyblock:azr/assets/mobs/trap_sonic_laser

execute if score @s rng1 matches 120.. store result score @s rng2 run random value 1..80
execute if score @s rng1 matches 150.. if score @s rng2 matches 1 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150.. if score @s rng2 matches 2 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150.. if score @s rng2 matches 3 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 150.. if score @s rng2 matches 4 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120.. if score @s rng2 matches 5 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~3 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120.. if score @s rng2 matches 6 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~ ~ ~-3 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120.. if score @s rng2 matches 7 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~3 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 120.. if score @s rng2 matches 8 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-3 ~ ~ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160.. if score @s rng2 matches 10 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160.. if score @s rng2 matches 11 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~2 ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160.. if score @s rng2 matches 12 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 160.. if score @s rng2 matches 13 as @a[tag=azrPlayer,limit=2,sort=random] at @s positioned ~-2 ~ ~-2 run function skyblock:azr/assets/mobs/trap_fang

#-79892 23 -179

execute if score @s rng1 matches 400 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“马林努斯！我问你，神界的神使有没有能力将那红色的结界击碎？！”",color:"white"}]
execute if score @s rng1 matches 410 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“值得一试。爱理莎，你要做什么？”",color:"white"}]
execute if score @s rng1 matches 420 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“恣眼在这里，你们都得没命，我来引开它。”",color:"white"}]
execute if score @s rng1 matches 430 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“好。这会耗尽我的力量，你一定要成功。”",color:"white"}]

execute if score @s rng1 matches 428 run tp @n[tag=AzrielNPC_marinus] -79890.01 24.00 -216.07

execute if score @s rng1 matches 450 run fill -79893 24 -221 -79888 26 -221 minecraft:air destroy
execute if score @s rng1 matches 451 run fill -79893 27 -221 -79888 29 -221 minecraft:air destroy
execute if score @s rng1 matches 452 run fill -79893 24 -221 -79888 32 -221 minecraft:air destroy

execute if score @s rng1 matches 438 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng1 matches 428..447 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 428..447 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 428..447 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^2 0 0 0 0 1
execute if score @s rng1 matches 428..447 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^-2 ^ ^-2 0 0 0 0 1
execute if score @s rng1 matches 438..447 at @s rotated as @s rotated ~ 0 run particle trial_spawner_detection ^ ^ ^ 1 0 1 0 8
execute if score @s rng1 matches 428 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 2 1.5
execute if score @s rng1 matches 428 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 428 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 428 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7
execute if score @s rng1 matches 428 run playsound minecraft:ambient.warped_forest.mood player @s ~ ~ ~ 2 0.7



execute if score @s rng1 matches 447 run kill @e[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 448 positioned -79889.99 25.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 448 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 448 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 449 positioned -79889.99 26.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 449 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 449 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 450 positioned -79889.99 27.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 450 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 450 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 451 positioned -79889.99 28.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 451 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 451 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]
execute if score @s rng1 matches 452 positioned -79889.99 29.91 -220.00 run summon marker ~ ~ ~ {Tags:["AzrielMarker_boss3_marinus_full_power_slash_marker"]}
execute if score @s rng1 matches 452 as @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker] at @s positioned -79889.96 25.02 -220.00 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score @s rng1 matches 452 run kill @n[tag=AzrielMarker_boss3_marinus_full_power_slash_marker,distance=..50,type=marker]

