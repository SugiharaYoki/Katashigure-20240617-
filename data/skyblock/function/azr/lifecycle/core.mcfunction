execute as @a[tag=azrPlayer] at @s run function skyblock:azr/system/player/slow
#该函数是花园的时序函数，每秒运行一次
#统计信息，怪物统计limit=70是因为停秒统计最多出现65，这样写是为了优化选择器
execute store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator]
scoreboard players operation playerCount Azr_system += DEBUG_fakePlayer Azr_system
execute store result score mobCount Azr_system if entity @e[tag=AzrielMob,tag=!AzrielDecMob,x=-79931,y=100,z=0,distance=..10000,limit=70]
#自动读秒
scoreboard players add stage_main_thread AzrTimerStack 1
execute if score #is_stopped:stage_main_thread AzrTimerStack matches 1.. if items entity @a[tag=azrPlayer] weapon.* *[custom_data~{azr_amulet_stopwatch:1b}] run title @a[tag=azrShowDialog] actionbar {text:"- 计 时 暂 停 -",color: "#debc66",bold:1b}
execute if score #is_stopped:stage_main_thread AzrTimerStack matches 1.. if items entity @a[tag=azrPlayer] weapon.* *[custom_data~{azr_amulet_stopwatch:1b}] run scoreboard players remove stage_main_thread AzrTimerStack 1

scoreboard players add stage_bonus_thread AzrTimerStack 1
scoreboard players add random_enemy_thread AzrTimerStack 1
execute if score random_enemy_thread AzrTimerStack matches 6.. run scoreboard players set random_enemy_thread AzrTimerStack 0
#动态难度
execute if score stage_main_thread AzrTimerStack matches 1.. run function skyblock:azr/system/entity/dynamic_difficulty
#不死骑士（花园1）
execute as @e[type=zombie,tag=AZRknight,x=-79943,y=38,z=135,distance=..4000] at @s if entity @a[tag=azrPlayer,distance=0..8] run function skyblock:azr/assets/events/effects/zombie_knight

#关卡控制部分
#Introduction
execute if score stage_bonus Azr_system matches 1.. if score playerCount Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_bonus
execute if score playerCount Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_normal

execute if entity @a[tag=!azrRetrieved,tag=azrPlayer,tag=AZR_SEAawakened] if score stage Azr_system matches 1.. as @p[tag=!azrRetrieved,tag=azrPlayer,tag=AZR_SEAawakened] at @s run function skyblock:azr/lifecycle/jump_to/generic_retrieve


#章节设置
execute if score stage Azr_system matches -2..10 run scoreboard players set chapter Azr_system 1
execute if score stage Azr_system matches 11..24 run scoreboard players set chapter Azr_system 2
execute if score stage Azr_system matches 25..35 run scoreboard players set chapter Azr_system 3
execute if score stage Azr_system matches 36.. run scoreboard players set chapter Azr_system 4

#AzrielNPC
execute as @e[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]

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