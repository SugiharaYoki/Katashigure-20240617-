execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/slow
#该函数是花园的时序函数，每秒运行一次
#统计信息，怪物统计limit=70是因为停秒统计最多出现65，这样写是为了优化选择器
execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]
scoreboard players operation playerCount Azr_system += DEBUG_fakePlayer Azr_system
execute store result score mobCount Azr_system if entity @e[tag=AzrielMob,tag=!AzrielDecMob,x=-79931,y=100,z=0,distance=..10000,limit=70]
#自动读秒
scoreboard players add stage_main_thread AzrTimerStack 1
scoreboard players add stage_bonus_thread AzrTimerStack 1
#动态难度
execute if score stage_main_thread AzrTimerStack matches 1.. run function skyblock:azr/system/entity/dynamic_difficulty
#不死骑士（花园1）
execute as @e[type=zombie,tag=AZRknight,x=-79943,y=38,z=135,distance=..4000] at @s if entity @a[tag=azrPlayer,distance=0..8] run function skyblock:azr/assets/events/effects/zombie_knight

#关卡控制部分
#Introduction
execute if score stage_bonus Azr_system matches 1.. if score playerCount Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_bonus
execute if score playerCount Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_normal



#章节设置
execute if score wave Azr_system matches 0..9 run scoreboard players set chapter Azr_system 1
execute if score wave Azr_system matches 10..22 run scoreboard players set chapter Azr_system 2
execute if score wave Azr_system matches 23..35 run scoreboard players set chapter Azr_system 3
execute if score wave Azr_system matches 36.. run scoreboard players set chapter Azr_system 4

#AzrielNPC
execute as @e[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]

#消除蜘蛛占位
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB] at @s run scoreboard players add @s SeGa_BecomeWild 1
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=cave_spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
#execute as @e[tag=AzrielMob,tag=!AzrielDecMob,scores={SeGa_BecomeWild=240..}] at @s run tag @s add AzrielDecMob
#重置计时器
scoreboard players set tick_count_main AzrTimerStack 0
# 强制释放临时变量
scoreboard players reset #temp_rng Azr_system

#第一章-第二章 TODO：
#灵能
#button2（stage7二楼）
#button3（stage7三楼）
#button4（图书馆）

#第四章 TODO 金镐图案的钥匙-提示
#summon minecraft:item_frame -79571.50 12.03 -410.50 {ItemRotation: 0b, Invulnerable: 1b, Item: {count: 1, id: "minecraft:golden_pickaxe"}, Invisible: 1b}