#初始生成
execute positioned -79931 0 -37 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 as @n[tag=AzrielMob_sword] run effect give @s slowness infinite 99 true
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 as @n[tag=AzrielMob_pillager] run effect give @s slowness infinite 99 true
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891 38 3 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79890 38 4 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 38 5 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2] add AzrielNPC_stage9_entry_conversation1
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation2
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79890 38 4 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation3
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/spider_giant
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/spider_giant
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] positioned -79889 42.6 -32 run function skyblock:azr/assets/mobs/skeleton_sword




#回头路的NPC
execute positioned -79890 38 4 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] at @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 2
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“你好，爱理莎女士。”",color:"white"}]
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“你的后方交给我们就行。”",color:"white"}]
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=32..33}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 32
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=35}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我问一下，这个采光礼堂还有什么我值得探索的地方吗？”",color:"white"}]
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{text:"第2巡逻小队队长 温斯顿：",color:"green",bold:1b},{bold: false,text:"\n“这里的许多地方依然会涌出怪物。但不用担心，你几乎可以在任何时候回到这儿来。”",color:"white"}]

#入口交谈的NPC
execute positioned -79931 38 -30 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation1] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation2] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“有和伊安或者菲茨杰拉尔德的小队联系上吗？”",color:"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“联系不上……两只队伍都失联了。啊……那边的人类，前面的建筑坍塌得很严重。”",color:"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“没事，我很强。”",color:"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 48
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“唉……有自信是好事！但真得做好准备。事到如今，连我都不知道该怎么才能绕到牢房区域。”",color:"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..69}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 68
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“我觉得，是不是能从墙后面的山体裂缝穿过去呢……”",color:"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“这倒是好主意。但反正我不敢。伊安队长就是在对面的区域失联的吧。”",color:"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=300..400}] run scoreboard players set @s rng1 300
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"剑士 克劳德：",color:"green",bold:1b},{bold: false,text:"\n“你脑子有问题吗？！我们招你惹你了？”",color:"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{text:"弩手 达利乌斯：",color:"green",bold:1b},{bold: false,text:"\n“喂，打我们干什么？！我们是友军！！”",color:"white"}]




#埋伏的虫军
execute positioned -79920 38 -48 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79917 40 -43 run function skyblock:azr/assets/mobs/smoke
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79913 38 -52 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79903 40 -48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79905 41 -63 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79906 40 -64 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79905 40 -64 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79896 33 -48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79896 33 -48 run function skyblock:azr/assets/mobs/smoke_mother
  #洞穴入口
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79903 32 -43 run function skyblock:azr/assets/mobs/trap_spike
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79907 33 -43 run function skyblock:azr/assets/mobs/trap_spike
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79895 33 -48 run function skyblock:azr/assets/mobs/trap_spike
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891 35 -45 run function skyblock:azr/assets/mobs/trap_spike


#第一道激光
execute positioned -79892 42 -50 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..3.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation4
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_Divineforce_mute
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run effect give @s slowness 10 99 true
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..4}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run data modify entity @s Motion set value [-0.1,0.0,1.0]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] at @n[tag=AzrielNPC_stage9_entry_conversation4] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6..}] as @n[tag=AzrielNPC_stage9_entry_conversation4] at @s run rotate @s facing entity @p[tag=azrPlayer]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] if entity @n[tag=AzrielNPC_stage9_entry_conversation4] run tellraw @a[tag=azrShowDialog] [{text:"受伤的弩手：",color:"green",bold:1b},{bold: false,text:"\n“小心激光！恣眼的影子来了！”",color:"white"}]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79889 47 -46 run function skyblock:azr/assets/mobs/trap_sonic_laser
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79889 47 -46 run setblock -79886 43 -36 air destroy
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79889 47 -46 run setblock -79893 42 -33 air destroy
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] positioned -79889 47 -46 run kill @n[tag=AzrielNPC_stage9_entry_conversation4]
  #静熄之火
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.1 42 -64.3 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79892.3 42 -64.6 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.2 42 -65.9 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79890 42 -66 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79893 42 -66 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2] add AzrielNPC_stage9_entry_conversation5
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.2 42 -65.9 run effect give @n[tag=AzrielNPC_stage9_entry_conversation5] resistance infinite 2 true
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..4] add AzrielNPC_stage9_entry_conversation6
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891.2 42 -65.9 run tag @n[tag=AzrielNPC_Divineforce,type=vindicator,distance=0..2,tag=!AzrielNPC_stage9_entry_conversation5] add AzrielNPC_stage9_entry_conversation7
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891 42 -66 as @e[tag=AzrielNPC_Divineforce,distance=..3] at @s run rotate @s facing -79890.00 43.21 -67.52

#火之坑
execute positioned -79893 47 -53 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79893,y=47,z=-54,tag=azrPlayer,dx=5,dy=5,dz=5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..300}] run function skyblock:azr/assets/events/stage/chapter_3/event_silent_fire_pit_battle

#


#随机野怪
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce,tag=!AzrielMob_trap]
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common