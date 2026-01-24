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
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{"text":"礼堂巡逻员 温斯顿：","color":"green","bold": true},{"bold": false,"text":"\n“你好，爱理莎女士。”","color":"white"}]
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute positioned -79890 38 4 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] as @n[tag=AzrielNPC_stage9_entry_conversation3,type=pillager] at @s run tellraw @a[tag=azrShowDialog] [{"text":"礼堂巡逻员 温斯顿：","color":"green","bold": true},{"bold": false,"text":"\n“你的后方交给我们就行。”","color":"white"}]

#入口交谈的NPC
execute positioned -79931 38 -30 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation1] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..400}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation2] run scoreboard players set @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士 克劳德：","color":"green","bold": true},{"bold": false,"text":"\n“有和西庭原本的巡逻小队联系上吗？”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“伊安队长的那只小队已经全员失联了。啊……那边的人类，前面的建筑坍塌得很严重。”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“没事，我很强。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 48
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“唉……有自信是好事！但真得做好准备。事到如今，连我都不知道该怎么才能绕到牢房区域。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..69}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 68
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手 达利乌斯：","color":"green","bold": true},{"bold": false,"text":"\n“我觉得，是不是能从墙后面的山体裂缝穿过去呢……”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士 克劳德：","color":"green","bold": true},{"bold": false,"text":"\n“这倒是好主意。但反正我不敢。”","color":"white"}]

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
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79912 40 -51 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79903 40 -48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=13}] positioned -79905 41 -63 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79906 40 -64 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79920 38 -48 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79905 40 -64 run function skyblock:azr/assets/mobs/sword_friendly

#第一道激光
execute positioned -79892 42 -50 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..3.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation4
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run effect give @s slowness 10 99 true
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..4}] positioned -79889 47 -49 as @n[tag=AzrielNPC_stage9_entry_conversation4] run data modify entity @s Motion set value [0.0,0.0,1.0]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] if entity @n[tag=AzrielNPC_stage9_entry_conversation4] positioned -79892 42 -50 run tellraw @a[tag=azrShowDialog] [{"text":"受伤的弩手：","color":"green","bold": true},{"bold": false,"text":"\n“小心前面的激光！恣眼的影子……”","color":"white"}]
execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] positioned -79889 47 -46 run function skyblock:azr/assets/mobs/trap_sonic_laser

execute positioned -79892 42 -50 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=10}] positioned -79889 47 -46 run kill @n[tag=AzrielNPC_stage9_entry_conversation4]











#


#随机野怪
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common