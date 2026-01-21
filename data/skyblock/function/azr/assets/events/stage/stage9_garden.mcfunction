#初始生成
execute positioned -79931 0 -37 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 run function skyblock:azr/assets/mobs/sword
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run function skyblock:azr/assets/mobs/pillager
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79930 38 -34 run tag @n[tag=AzrielMob,type=vindicator,distance=0..2] add AzrielNPC_stage9_entry_conversation1
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run tag @n[tag=AzrielMob,type=pillager,distance=0..2] add AzrielNPC_stage9_entry_conversation2
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run tag @e[tag=AzrielMob,type=pillager,distance=0..250] add AzrielNPC_Divineforce
execute positioned -79931 0 -37 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79932 38 -30 run tag @e[tag=AzrielMob,type=vindicator,distance=0..250] add AzrielNPC_Divineforce

#入口交谈的NPC
execute positioned -79931 38 -30 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..5.5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..92}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation1] run scoreboard players add @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..92}] unless entity @n[tag=AzrielNPC_stage9_entry_conversation2] run scoreboard players add @s rng1 999
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“有和西庭的巡逻小队联系上吗？”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“全部都失联了。啊……那边的人类，前面的建筑坍塌得很严重。”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua","bold": true},{"bold": false,"text":"\n“没事，我很强。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 48
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“唉……有自信是好事！但真得做好准备。事到如今，连我都不知道该怎么才能绕到牢房区域。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..69}] positioned -79931 38 -37 unless entity @a[distance=..6.5,tag=azrPlayer] run scoreboard players set @s rng1 68
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=73}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“我觉得，是不是能从墙后面的山体裂缝穿过去呢……”","color":"white"}]
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90}] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“这倒是好主意。但反正我不敢。”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=300..400}] run scoreboard players set @s rng1 300
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run playsound minecraft:entity.vindicator.ambient hostile @a[tag=azrShowDialog] -79930 38 -34 1 0.9
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation1] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"剑士：","color":"green","bold": true},{"bold": false,"text":"\n“你脑子有问题吗？！我们招你惹你了？”","color":"white"}]

execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run playsound minecraft:entity.pillager.ambient hostile @a[tag=azrShowDialog] -79932 38 -30 1 0.8
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1001}] if entity @n[tag=AzrielNPC_stage9_entry_conversation2] positioned -79931 38 -37 run tellraw @a[tag=azrShowDialog] [{"text":"弩手：","color":"green","bold": true},{"bold": false,"text":"\n“喂，打我们干什么？！我们是友军！！”","color":"white"}]

execute positioned -79931 0 -37 as @e[distance=0..500,tag=AzrielMob] at @s unless entity @s[type=!pillager,type=!vindicator] run function skyblock:azr/assets/events/stage/stage9_divineforce


#


#随机野怪
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79939 38 -72 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter1_main_area_common