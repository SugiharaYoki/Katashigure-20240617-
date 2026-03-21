
execute unless score stage Azr_startCount matches 1.. run function skyblock:azr/init

# 系统必需

    #按钮处理
    #start button
    execute if block -79937 39 -12 minecraft:birch_button[powered=true] run function skyblock:azr/lifecycle/start

# --------------------- 游戏进行中 ----------------------------------
# 玩家函数
execute as @a at @s run function skyblock:azr/system/player/detector

execute positioned -79937 39 -12 store result score playerCount Azr_system if entity @a[tag=azrPlayer,gamemode=!spectator,distance=..10000]
scoreboard players operation playerCount Azr_system += DEBUG_fakePlayer Azr_system
execute if score isStarted Azr_system matches 1 unless score playerCount Azr_system matches 1.. run return 0
execute unless score isStarted Azr_system matches 1 run return 0
# --------------------- 玩家存在 ----------------------------------

# 按钮处理
function skyblock:azr/system/buttons

# 许愿池
function skyblock:azr/assets/events/effects/wish_fountain_transfer

#实体函数
execute if score timer_static_5s AzrTimerStack matches -2147483648..2147483647 run scoreboard players add timer_static_5s AzrTimerStack 1
execute if score timer_static_5s AzrTimerStack matches 5.. as @e[x=-79931,y=100,z=0,distance=..10000] run function skyblock:azr/system/entity/main_slow
execute as @e[x=-79931,y=100,z=0,distance=..10000] run function skyblock:azr/system/entity/main

execute if score tick_count_main AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_count_main AzrTimerStack 1
execute if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/main_x5

# 部分关卡检测玩家位置在这里处理

    # 第四关-boss1 event1
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 as @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] at @s run tp @a[tag=azrPlayer,distance=3..] @s
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 299


# 使用了tick计时的关卡在这里处理
    # 读秒，要停下只需reset记分板
    execute if score tick_main_thread AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_main_thread AzrTimerStack 1
    
    # stage1 event code:2
    execute if score stage Azr_system matches 2 run function skyblock:azr/assets/events/stage/chapter_1/stage1_event

    # BOSS4 Code:62
    execute if score stage Azr_system matches 62 run function skyblock:azr/assets/events/stage/stage_boss4

#DEBUG-关卡上限提示
return 0