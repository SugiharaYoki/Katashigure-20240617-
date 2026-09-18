    # [临时] 处理多功能菜单 完成后移除 tokumei-api
    execute as @s[scores={MultiMenu=16220001}] run function skyblock:azr/outgame/info/guide_sub1
    execute as @s[scores={MultiMenu=16220002}] run function skyblock:azr/outgame/info/guide_sub2
    execute as @s[scores={MultiMenu=16220003}] run function skyblock:azr/outgame/info/guide_sub3
    execute as @s[scores={MultiMenu=112}] at @s run function skyblock:azr/system/player/join
    execute as @s[scores={MultiMenu=114}] run function skyblock:azr/outgame/info/toggle_money_remind
    execute as @s[scores={MultiMenu=115}] run function skyblock:azr/outgame/info/menu
    scoreboard players enable @s MultiMenu


#花园1大厅
execute if entity @s[tag=!AzrOutside_selecting_stage] if entity @s[x=-79960,y=33,z=-48,dx=20,dy=9,dz=24] unless score isStarted Azr_system matches 1 run function skyblock:azr/system/outside/stage_selection_core
execute if entity @s[tag=AzrOutside_selecting_stage] unless entity @s[x=-79960,y=33,z=-48,dx=20,dy=9,dz=24] run tag @s remove AzrOutside_selecting_stage

execute as @s[scores={MultiMenu=16230001}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch1_start_exclusive
execute as @s[scores={MultiMenu=16230002}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch1_part2_exclusive
execute as @s[scores={MultiMenu=16230003}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch1_boss_exclusive
execute as @s[scores={MultiMenu=16230004}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch2_start_exclusive
execute as @s[scores={MultiMenu=16230005}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch2_boss_exclusive
execute as @s[scores={MultiMenu=16230006}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch3_start_exclusive
execute as @s[scores={MultiMenu=16230007}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch3_boss_exclusive
execute as @s[scores={MultiMenu=16230008}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch4_start_exclusive
execute as @s[scores={MultiMenu=16230009}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch4_mid_exclusive
execute as @s[scores={MultiMenu=16230010}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch4_boss_exclusive
execute as @s[scores={MultiMenu=16230011}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch4_afterward_exclusive
execute as @s[scores={MultiMenu=16230021}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch5_start_exclusive
execute as @s[scores={MultiMenu=16230022}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch5_mid_exclusive
execute as @s[scores={MultiMenu=16230023}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch5_boss_exclusive
execute as @s[scores={MultiMenu=16230031}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch6_start_exclusive
execute as @s[scores={MultiMenu=16230032}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch6_mid_exclusive
execute as @s[scores={MultiMenu=16230033}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch6_boss_exclusive
execute as @s[scores={MultiMenu=16230034}] unless score isStarted Azr_system matches 1 run function skyblock:azr/lifecycle/jump_to/ch6_final_exclusive

execute unless score isStarted Azr_system matches 1 as @s[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame/quit_game

# 重置判定 - 游戏已开始但没有玩家
execute if score isStarted Azr_system matches 1 if entity @s[x=-79951,y=38,z=-15,distance=..20,gamemode=!spectator] unless entity @a[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame

# 旁观者显示
tag @s[x=-79931,y=100,z=0,distance=..10000,tag=!azrShowDialog] add azrShowDialog
tag @s[x=-79931,y=100,z=0,distance=10000..,tag=azrShowDialog] remove azrShowDialog
#bossbar set azr:progress_bar_normal players @s[tag=azrShowDialog]
#bossbar set azr:progress_bar_special players @s[tag=azrShowDialog]
#bossbar set azr:progress_bar_special_0 players @s[tag=azrShowDialog]
#bossbar set azr:boss_hp_bar players @s[tag=azrShowDialog]
#bossbar set azr:boss_hp_bar_0 players @s[tag=azrShowDialog]







execute as @s[tag=azrPlayer,tag=!azrDebug_no_player_main] at @s run function skyblock:azr/system/player/main