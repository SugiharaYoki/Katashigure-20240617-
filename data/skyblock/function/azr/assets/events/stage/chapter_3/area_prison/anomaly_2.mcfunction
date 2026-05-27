execute as @s[scores={rng1=1}] as @a[distance=..7,tag=azrShowDialog] at @s run tp @s ~ ~-50 ~
execute as @s[scores={rng1=1}] as @a[distance=7..,tag=azrShowDialog] at @s run tp @s -79864 -3 -109
execute as @s[scores={rng1=1}] as @a[tag=azrShowDialog] at @s run stopsound @a
execute as @s[scores={rng1=1}] run scoreboard players set @e[tag=AzrielNPC_Divineforce_Followable] AzrielNPC_FollowInterest 0
execute as @s[scores={rng1=10}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=10}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“你，太靠近了。”",color:"white",bold: false}]
execute as @s[scores={rng1=17}] as @a[distance=..200,tag=azrShowDialog] at @s positioned -79867 2 -109 run function skyblock:azr/assets/mobs/unique/sonic_eye_lord
execute as @s[scores={rng1=21}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=21}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“……有趣，果然是十分有趣的灵魂。但这有趣却建立在歪念之上，实属遗憾。”",color:"white",bold: false}]
execute as @s[scores={rng1=33}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=33}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“爱理莎，你的生活并不美满。被你视为平淡的日常，并非你应走上的路。”",color:"white",bold: false}]
execute as @s[scores={rng1=46}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=46}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“安德拉伦恩选中你来这牢房深处，是为了让你吸引怪物的注意。你足够强大，也足够……引人注目。”",color:"white",bold: false}]
execute as @s[scores={rng1=60}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=60}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“可你居然是心甘情愿的。就好像你根本不在乎自己会不会死亡一样。”",color:"white",bold: false}]

execute as @s[scores={rng1=70}] run fill -79861 -4 -103 -79873 -4 -115 barrier
execute as @s[scores={rng1=70}] as @a[distance=..200] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @s[scores={rng1=70}] run particle large_smoke -79867 -3 -109 3 0.5 3 0.08 500

execute as @s[scores={rng1=72}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=72}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“你该为自己而活，爱理莎。”",color:"white",bold: false}]
execute as @s[scores={rng1=81}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=81}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“但你也将面临一个难题：注定一死的你，该如何违抗命运？”",color:"white",bold: false}]
execute as @s[scores={rng1=90}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute as @s[scores={rng1=90}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“我会在牢房内区尽头等着你。”",color:"white",bold: false}]
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=91}] positioned -79879 47 -109 run function skyblock:azr/assets/mobs/sword_friendly
execute as @s[scores={rng1=91}] positioned -79879 47 -109 run function skyblock:azr/assets/mobs/sword_friendly
execute as @s[scores={rng1=91}] positioned -79879 47 -109 run function skyblock:azr/assets/mobs/pillager_friendly
execute as @s[scores={rng1=91}] positioned -79879 47 -109 run function skyblock:azr/assets/mobs/healer_friendly
execute as @s[scores={rng1=91}] positioned -79879 47 -109 run function skyblock:azr/assets/mobs/healer_friendly

execute as @s[scores={rng1=91}] positioned -79889 40 -153 run function skyblock:azr/assets/mobs/sword_friendly
execute as @s[scores={rng1=91}] positioned -79889 40 -153 run effect give @n[type=vindicator,distance=..5] slowness infinite 99 true
execute as @s[scores={rng1=91}] positioned -79889 40 -153 run effect give @n[type=vindicator,distance=..5] resistance infinite 99 true
execute as @s[scores={rng1=91}] positioned -79889 40 -153 run attribute @n[type=vindicator,distance=..5] knockback_resistance base set 1



execute as @s[scores={rng1=93}] positioned -79879 47 -109 as @e[tag=AzrielNPC_Divineforce,distance=15..120,tag=!AzrielNPC_stage9_prison_entry_conversation1,tag=!AzrielMob_ch3_middlesidegate_swordman,type=!villager,type=!parrot,type=!evoker,tag=!AzrielNPC_stage9_entry_conversation3] run tp @s -79890 40 -140
execute as @s[scores={rng1=93}] run tp @n[tag=AzrielNPC_marinus] -79892 40 -145

execute as @s[scores={rng1=101}] run kill @n[tag=AzrielMob_sonic_eye_lord,distance=..100]
execute as @s[scores={rng1=101}] run kill @n[tag=AzrielMob_sonic_eye_lord_item_display,distance=..100]


execute as @s[scores={rng1=91}] positioned -79879 47 -109 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_prison_corelever_conversation1
execute as @s[scores={rng1=91}] as @n[tag=AzrielMob_ch3_resting_swordman] at @s run tp @e[tag=AzrielNPC_Divineforce,distance=..8,type=vindicator] -79879 47 -109
execute as @s[scores={rng1=91}] run fill -79876 47 -107 -79876 52 -111 air
execute as @s[scores={rng1=96}] run fill -79861 -4 -103 -79873 -4 -115 air
execute as @s[scores={rng1=96}] run effect give @a[tag=azrShowDialog] slow_falling 1 0 true
execute as @s[scores={rng1=100}] as @a[tag=azrShowDialog] at @s run tp @s -79864 47 -109
execute as @s[scores={rng1=102}] run tellraw @a[tag=azrShowDialog,distance=0..19] [{text:"剑士：",color:"green",bold:1b},{bold: false,text:"\n“我快顶不住了！！”",color:"white"}]
execute as @s[scores={rng1=112}] run tellraw @a[tag=azrShowDialog,distance=0..19] [{text:"牧师：",color:"green",bold:1b},{bold: false,text:"\n“大家快撤退，不要硬碰硬……！”",color:"white"}]
#原stage12铁门现可开启
execute as @s[scores={rng1=112}] positioned -79867 49 -128 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute as @s[scores={rng1=112}] positioned -79892 39 -145 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute as @s[scores={rng1=123}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎来了……！爱理莎女士！帮帮我们！”",color:"white"}]
execute as @s[scores={rng1=143}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“怪物突然就从我们面前出现，我们被打得措手不及！！”",color:"white"}]
execute as @s[scores={rng1=170..171}] at @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] if entity @n[tag=AzrielMob,distance=..6] run scoreboard players set @s rng1 160
execute as @s[scores={rng1=172}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“谢、谢谢你，爱理莎女士……”",color:"white"}]
execute as @s[scores={rng1=184}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“我们剩下的人越来越少了。要是权之残影大人在就好了，他一定会知道这一切究竟是怎么回事的……”",color:"white"}]
execute as @s[scores={rng1=204}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“该死，什么时候才能回到正常的日子啊……”",color:"white"}]
execute as @s[scores={rng1=254}] run tellraw @a[tag=azrShowDialog,distance=0..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“太荒唐了，我的死法……”",color:"white"}]
execute as @s[scores={rng1=264}] run tellraw @a[tag=azrShowDialog,distance=0..200] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“与我身边的任何人都无关，甚至与我无关，根本没有避开的方式……”",color:"white"}]
execute as @s[scores={rng1=274}] at @n[tag=AzrielNPC_marinus] run tellraw @a[tag=azrShowDialog,distance=0..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……听到这些，我为你感到遗憾。”",color:"white"}]
execute as @s[scores={rng1=282}] at @n[tag=AzrielNPC_marinus] run tellraw @a[tag=azrShowDialog,distance=0..20] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我希望你夺回你本该有的。”",color:"white"}]
execute as @s[scores={rng1=314}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎女士，您还在啊。牢房区域的怪物可能会从任何角落突然窜出来，一定要当心。”",color:"white"}]
execute as @s[scores={rng1=394}] as @n[distance=..20,tag=AzrielNPC_stage9_prison_corelever_conversation1] at @s run tellraw @a[tag=azrShowDialog,distance=0..7] [{text:"弩手：",color:"green",bold:1b},{bold: false,text:"\n“谢谢您保护我们，爱理莎女士。救命之恩，没齿难忘。”",color:"white"}]