#该函数是花园的时序函数，每秒运行一次
#alreadyexecuted#scoreboard objectives add SeGa_NumPartic dummy
#alreadyexecuted#scoreboard objectives add SeGa_NumMob dummy
#alreadyexecuted#scoreboard objectives add SeGa_StandLastQ dummy
execute as @a[tag=azrPlayer,tag=DebugMode] run scoreboard objectives setdisplay sidebar Azr_system
#统计信息，怪物统计limit=70是因为停秒统计最多出现65，这样写是为了优化选择器
execute store result score playerCount Azr_system if entity @a[tag=azrPlayer]
scoreboard players operation playerCount Azr_system += DEBUG_fakePlayer Azr_system
execute store result score mobCount Azr_system if entity @e[tag=AzrielMob,tag=!AzrielDecMob,x=-79931,y=100,z=0,distance=..10000,limit=70]
#停秒
scoreboard players set stopSeconds Azr_system 0
execute if score playerCount Azr_system matches 1..4 if score mobCount Azr_system matches 7.. run scoreboard players set stopSeconds Azr_system 1
execute if score playerCount Azr_system matches 5..6 if score mobCount Azr_system matches 9.. run scoreboard players set stopSeconds Azr_system 1
execute if score playerCount Azr_system matches 7.. if score mobCount Azr_system matches 10.. run scoreboard players set stopSeconds Azr_system 1
#自动读秒
execute unless score stopSeconds Azr_system matches 1 run scoreboard players add stageSeconds Azr_system 1
#在部分关卡强制读秒
execute if score stopSeconds Azr_system matches 1 run function skyblock:azr/system_sub/force_seconds

#关卡控制部分
#开始-第一关 1
execute if score stage Azr_system matches 1 run scoreboard players set stageSeconds Azr_system 0
#第一关 2
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 2 if score playerCount Azr_system matches 1..2 run function skyblock:azr/stage/stage1
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 2 if score playerCount Azr_system matches 3.. run function skyblock:azr/stage/stage1_beta
#第一关-第二关 3
execute if score stage Azr_system matches 3 run scoreboard players set stageSeconds Azr_system 0
#第二关 4
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 4 if score playerCount Azr_system matches 1..2 run function skyblock:azr/stage/stage2
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 4 if score playerCount Azr_system matches 3.. run function skyblock:azr/stage/stage2_beta
#第二关-第三关 5
execute if score stage Azr_system matches 5 run scoreboard players set stageSeconds Azr_system 0
#第三关 6/32
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 6 run function skyblock:azr/stage/stage3
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 32 run function skyblock:azr/stage/stage3_beta
#第三关-第四关 7
execute if score stage Azr_system matches 7 run scoreboard players set stageSeconds Azr_system 0
#第四关 8/33
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 8 run function skyblock:azr/stage/stage4
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 33 run function skyblock:azr/stage/stage4_beta

#第四关-BOSS1 9
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 run function skyblock:azr/stage/stage_event1
#BOSS1 10
#BOSS1 Stage Diffident
execute if score stage Azr_system matches 301 run function skyblock:azr/stage/stage_diffident
#BOSS1-第五关 11
execute if score stage Azr_system matches 11 run scoreboard players set stageSeconds Azr_system 0
#第五关-BOSS1 12..13
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 12..13 run function skyblock:azr/stage/stage5
#第五关-第六关 14
execute if score stage Azr_system matches 7 run scoreboard players set stageSeconds Azr_system 0
#第六关 15
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 15 run function skyblock:azr/stage/stage6
#第六关-第七关 16
execute if score stage Azr_system matches 16 run function skyblock:azr/stage/stage_event2
#第七关 17
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 17 run function skyblock:azr/stage/stage7
#第七关beta 18
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 18 run function skyblock:azr/stage/stage7_beta
#第七关-第八关 19
execute if score stage Azr_system matches 19 run scoreboard players set stageSeconds Azr_system 0

#TODO
#第八关 20
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 20 run function skyblock:azr/stage/stage8
#第八关-BOSS2（EVENT3) 21-22
execute if score stage Azr_system matches 21..22 run function skyblock:azr/stage/stage_event3
#BOSS2 23-24

#奖励关 Stage Cerement 30
execute if block -79946 39 50 minecraft:birch_button[powered=true] run function skyblock:azr/stage/stage_cerement_prep
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 30 run function skyblock:azr/stage/stage_cerement
#奖励关 Stage Entertain 31
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 31 run function skyblock:azr/stage/stage_entertain
#奖励关 Stage Vestige 240
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 240 run function skyblock:azr/stage/stage_vestige
#奖励关 Stage Appetence 34
execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 34 run function skyblock:azr/stage/stage_appetence



#function skyblock:azr/ingame_azrielsmidgarden_core_sub1
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastP=11}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 0
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=12..13}] run function skyblock:azr/azrielsmidgarden_stage_5
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastP=14}] run function skyblock:azr/azrielsmidgarden_stage_event7
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=15}] run function skyblock:azr/azrielsmidgarden_stage_6
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastP=16}] run scoreboard players set @e[tag=sc,limit=1] SeGa_StandLast 0
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastP=16..}] run function skyblock:azr/azrielsmidgarden_stage_event2
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=17},tag=!azrstage7b] run function skyblock:azr/azrielsmidgarden_stage_7
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=17},tag=azrstage7b] run function skyblock:azr/azrielsmidgarden_stage_7_m
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=19}] run function skyblock:azr/azrielsmidgarden_stage_8
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=24..34}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub2
#execute if entity @e[tag=sc,limit=1,scores={SeGa_StandLastP=301..399}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub4
#消除蜘蛛占位
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB] at @s run scoreboard players add @s SeGa_BecomeWild 1
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=cave_spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,scores={SeGa_BecomeWild=240..}] at @s run tag @s add AzrielDecMob
#探测罗盘
#execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s unless entity @e[distance=0..20,tag=AzrielBossB] run function skyblock:azr/azrielsmidgarden_effect_compass
#execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s if entity @e[distance=0..20,tag=AzrielBossB] run function skyblock:azr/azrielsmidgarden_effect_compass_boss3
#execute as @a[tag=azrPlayer] at @s if score @s Azr_startCount < Pointer Azr_startCount run kill @s
#重置计时器

scoreboard players set gametick Azr_system 0

#第一章-第二章 TODO：
#Stage Entertain 31（stage7二楼）
#Stage Vestige 240[24->240]（Boss2战前隐藏通路）
#stage8 20[19+1]
#event3 21~22[20~21+1]
#BOSS2-prep 23[22+1]
#BOSS2 24[23+1]
#Stage Appetence 34(stage6下边)
#许愿池stage6-7
#灵能
#商店
#button2（stage7二楼）
#button3（stage7三楼）
#button4（图书馆）