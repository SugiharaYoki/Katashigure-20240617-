
#关卡控制部分
#Introduction
execute if score stage Azr_system matches -1 if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/introduction
execute if score stage Azr_system matches -1.. if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/event_awakening
#开始-第一关 1
execute if score stage Azr_system matches 1 run scoreboard players set stage_main_thread AzrTimerStack 0
#第一关 2
execute if score stage Azr_system matches 2 if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/stage1
#第一关-第二关 3
execute if score stage Azr_system matches 3 run scoreboard players set stage_main_thread AzrTimerStack 0
#第二关 4
execute if score stage Azr_system matches 4 if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/stage2
#第二关-第三关 5
execute if score stage Azr_system matches 5..43 if score playerCount Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/stage3_surrounding
#第三关 6/32
execute if score stage Azr_system matches 6 run function skyblock:azr/assets/events/stage/chapter_1/stage3
#第三关-第四关 7
execute if score stage Azr_system matches 7 run scoreboard players set stage_main_thread AzrTimerStack 0
#第四关 8/33
execute if score stage Azr_system matches 8 run function skyblock:azr/assets/events/stage/chapter_1/stage4

#第四关-BOSS1 9
execute if score stage Azr_system matches 9..10 run function skyblock:azr/assets/events/stage/chapter_1/stage_boss1_event
#BOSS1 10
    # azr/main.mcfunction
#BOSS1-第五关 11
execute if score stage Azr_system matches 11 run scoreboard players set stage_main_thread AzrTimerStack 0
#第五关 12
execute if score stage Azr_system matches 12 run function skyblock:azr/assets/events/stage/chapter_2/stage5
#13未使用
#第五关-第六关 14
execute if score stage Azr_system matches 14 run scoreboard players set stage_main_thread AzrTimerStack 0
#第六关 15
execute if score stage Azr_system matches 11..49 run function skyblock:azr/assets/events/stage/chapter_2/stage6_energy
execute if score stage Azr_system matches 11..49 run function skyblock:azr/assets/events/stage/chapter_2/stage6_library
execute if score stage Azr_system matches 11..49 run function skyblock:azr/assets/events/stage/chapter_2/stage6_guesthall
execute if score stage Azr_system matches 15 run function skyblock:azr/assets/events/stage/chapter_2/stage6
#第六关-第七关 16
execute if score stage Azr_system matches 16 run function skyblock:azr/assets/events/stage/stage_event2
#第七关 17
execute if score stage Azr_system matches 17 run function skyblock:azr/assets/events/stage/chapter_2/stage7
#第七关beta 18
execute if score stage Azr_system matches 18 run function skyblock:azr/assets/events/stage/chapter_2/stage7_beta
#第七关-第八关 19
execute if score stage Azr_system matches 19 run scoreboard players set stage_main_thread AzrTimerStack 0
#图书馆 (After Stage Vestige) 241
# execute if score stage Azr_system matches 241 run function skyblock:azr/assets/events/stage/stage_event6
#第八关 20
execute if score stage Azr_system matches 20 run function skyblock:azr/assets/events/stage/chapter_2/stage8
#第八关-BOSS2（EVENT3) 21-22
execute if score stage Azr_system matches 21..25 run function skyblock:azr/assets/events/stage/chapter_2/stage_boss2_event
#BOSS2 23-24
    # azr/main.mcfunction
#BOSS2-第九关 25
execute if score stage Azr_system matches 26.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_garden
execute if score stage Azr_system matches 2.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_dripstone
execute if score stage Azr_system matches 26.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_prison
#第九关 27
execute if score stage Azr_system matches 27 run function skyblock:azr/assets/events/stage/chapter_3/stage9
#第十关
execute if score stage Azr_system matches 29 run function skyblock:azr/assets/events/stage/chapter_3/stage10

#休憩所
execute if score stage Azr_system matches 1.. run function skyblock:azr/assets/events/stage/chapter_1/stage1_angelbotany


# 强制释放临时变量
scoreboard players reset #temp_rng Azr_system
