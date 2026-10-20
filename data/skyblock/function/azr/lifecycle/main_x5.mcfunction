execute as @a[tag=azrPlayer,tag=!azrDebug_no_player_slow] at @s run function skyblock:azr/system/player/slow
#该函数是花园的时序函数，每秒运行一次
#统计信息，怪物统计limit=70是因为停秒统计最多出现65，这样写是为了优化选择器
#execute store result score mobCount Azr_system if entity @e[tag=AzrielMob,tag=!AzrielDecMob,x=-79931,y=100,z=0,distance=..10000,limit=70]
#自动读秒
scoreboard players add stage_main_thread AzrTimerStack 1
execute if score #is_stopped:stage_main_thread AzrTimerStack matches 1.. if score stage Azr_system matches ..40 if items entity @a[tag=azrPlayer] weapon.* *[custom_data~{azr_amulet_stopwatch:1b}] run title @a[tag=azrShowDialog] actionbar {text:"- 计 时 暂 停 -",color: "#debc66",bold:1b}
execute if score #is_stopped:stage_main_thread AzrTimerStack matches 1.. if score stage Azr_system matches ..40 if items entity @a[tag=azrPlayer] weapon.* *[custom_data~{azr_amulet_stopwatch:1b}] run scoreboard players remove stage_main_thread AzrTimerStack 1

scoreboard players add stage_bonus_thread AzrTimerStack 1
scoreboard players add random_enemy_thread AzrTimerStack 1
execute if score random_enemy_thread AzrTimerStack matches 6.. run scoreboard players set random_enemy_thread AzrTimerStack 0
#动态难度
execute if score stage_main_thread AzrTimerStack matches 1.. run function skyblock:azr/system/entity/dynamic_difficulty


#关卡控制部分
#Introduction
execute if score playerCount Azr_system matches 1.. if score stage_bonus Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_bonus
execute if score playerCount Azr_system matches 1.. run function skyblock:azr/lifecycle/stage_normal




#重置计时器
scoreboard players set tick_count_main AzrTimerStack 0
# 强制释放临时变量
scoreboard players reset #temp_rng Azr_system
