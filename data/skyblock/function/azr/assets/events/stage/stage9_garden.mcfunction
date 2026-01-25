#初始生成
execute positioned -79931 0 -37 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run function skyblock:azr/assets/mobs/pillager_friendly
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
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{"text":"第2巡逻小队队长 温斯顿：","color":"green","bold": true},{"bold": false,"text":"\n“你好，爱理莎女士。”","color":"white"}]
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{"text":"第2巡逻小队队长 温斯顿：","color":"green","bold": true},{"bold": false,"text":"\n“你的后方交给我们就行。”","color":"white"}]

#入口交谈的NPC
execute positioned -79931 38 -30 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation1] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation2] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士 克劳德：","color":"green","bold": true},{"bold": false,"text":"\n“有和伊安或者菲茨杰拉尔德的巡逻小队联系上吗？”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“联系不上……两只小队都失联了。啊……那边的人类，前面的建筑坍塌得很严重。”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“没事，我很强。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 48
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“唉……有自信是好事！但真得做好准备。事到如今，连我都不知道该怎么才能绕到牢房区域。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..69}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 68
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“我觉得，是不是能从墙后面的山体裂缝穿过去呢……”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士 克劳德：","color":"green","bold": true},{"bold": false,"text":"\n“这倒是好主意。但反正我不敢。伊安队长就是在对面的区域失联的吧。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=300..400}] run scoreboard players set @s rng1 300
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士 克劳德：","color":"green","bold": true},{"bold": false,"text":"\n“你脑子有问题吗？！我们招你惹你了？”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“喂，打我们干什么？！我们是友军！！”","color":"white"}]




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
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79896 33 -48 run function skyblock:azr/assets/mobs/summon_delay/undead
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
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run effect give @s slowness 10 99 true
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..4}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run data modify entity @s Motion set value [-0.1,0.0,1.0]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] at @n[tag=AzrielNPC_stage9_entry_conversation4] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] if entity @n[tag=AzrielNPC_stage9_entry_conversation4] run tellraw @a[tag=azrShowDialog] [{"text":"受伤的弩手：","color":"green","bold": true},{"bold": false,"text":"\n“小心激光！恣眼的影子来了！”","color":"white"}]
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
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79891 42 -66 as @e[tag=AzrielNPC_Divineforce,distance=..3] at @s run rotate @s facing -79890.00 43.21 -67.52

#火之坑
execute positioned -79893 47 -53 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79893,y=47,z=-54,tag=azrPlayer,dx=5,dy=5,dz=5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“还没有查清楚结界为什么会张开吗？”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79895 42 -65 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79886 42 -65 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_cleric","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=9}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=9}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“队、队长，亡灵法师又来了！！”","color":"white"}]


execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79895 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79886 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79893 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=28}] positioned -79888 42 -56 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38..39}] if entity @n[distance=..25,tag=AzrielMob_zombie_villager_cleric] run scoreboard players set @s rng1 38
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=40}] positioned -79890.01 41.97 -78.00 run function skyblock:azr/assets/mobs/sonic_eye

execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=43}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=43}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“所有人做好准备，有一个相当不妙的东西从牢房方向过来了。”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“啊啊、怎么办才好！？我们怎么可能是恣眼的对手……！！”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=70}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=70}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“冷静，我们如果失败了，生命树就会受到威胁！无论如何都不能死在这里！”","color":"white"}]

execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=110..111}] if entity @n[distance=..35,tag=AzrielMob_sonic_eye] run scoreboard players set @s rng1 110
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=112}] run fill -79892 45 -68 -79889 42 -68 minecraft:air destroy

execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=112}] run fill -79890 42 -53 -79891 44 -53 minecraft:air destroy


execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=116}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=116}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你，人类的亡魂。你救下了我的队员。为什么要帮助我们？”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=116}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation6] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“谢谢你，人类的亡魂。为什么要帮助我们？”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=132}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“顺手罢了。你们要是全死了，我还得单挑那个眼睛怪。”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=144..145}] unless entity @a[distance=..7.5,tag=azrPlayer] run scoreboard players set @s rng1 144
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=148}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=148}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“那东西只是一个分身。接下来你还会见到一堆这样的怪物。”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=163}] at @n[tag=AzrielNPC_stage9_entry_conversation5] run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=163}] if entity @n[tag=AzrielNPC_stage9_entry_conversation5] run tellraw @a[tag=azrShowDialog] [{"text":"第5巡逻小队队长 伊安：","color":"green","bold": true},{"bold": false,"text":"\n“如果它的本体出现了……记得找到其他的神界军，让他们和你一起战斗。”","color":"white"}]
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=183}] at @n[tag=AzrielNPC_stage9_entry_conversation6] run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=183}] if entity @n[tag=AzrielNPC_stage9_entry_conversation6] run tellraw @a[tag=azrShowDialog] [{"text":"弩手 麦克：","color":"green","bold": true},{"bold": false,"text":"\n“我们该寻找大部队了……唉。”","color":"white"}]

#


#随机野怪
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common