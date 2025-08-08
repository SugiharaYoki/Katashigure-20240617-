#scoreboard objectives remove Azr_arrowOrbTimer
#______________________________________________________________#
scoreboard players reset $AzrielEvent382315A Azr_system
scoreboard players reset $AzrielEvent382315B Azr_system
scoreboard players reset $Event18573A Azr_system
scoreboard players reset $Event18573B Azr_system
scoreboard players reset $Event18573C Azr_system
scoreboard players reset $Event18573D Azr_system
scoreboard players reset $azrch4bosstalk1 Azr_system
scoreboard players reset $azrch4bosstalk2 Azr_system
scoreboard players reset $azrch4bosstalk3 Azr_system
scoreboard players reset $azrstage7b Azr_system
scoreboard players reset $StageDiffid Azr_system
scoreboard players reset $Azr_Doppel Azr_system
scoreboard players reset $NetherShop Azr_system
scoreboard players reset $ch4DoorOpen Azr_system
scoreboard players reset $AzrBoss4MusicAlready Azr_system
#tag @s remove Event18575A
tag @a remove azrDead
#______________________________________________________________#
bossbar remove azr:boss_hp_bar
bossbar remove azr:progress_bar_special
bossbar remove azr:progress_bar_normal
#______________________________________________________________#
#清理小队
team remove AzrBossA
#清场
schedule function skyblock:azr/end_game/reset_map 10t
stopsound @a[tag=azrShowDialog]
clear @a[tag=azrPlayer]
#DEBUG: 当该函数被管理员/服务器后台强制执行时，杀死所有玩家。正常流程中触发该函数的同时不会存在玩家。
execute as @a[tag=azrPlayer] run function skyblock:azr/end_game/quit_game
#删除临时记分板
#scoreboard objectives remove AZR_chainKill
#scoreboard objectives remove AZR_chainKill_damage
#scoreboard objectives remove AZR_chainKill_damageblocked
#scoreboard objectives remove AZR_chainKill_damagetaken
#scoreboard objectives remove AZR_chainKill_count
#scoreboard objectives remove AZR_chainKill_chargeup
scoreboard objectives remove Azr_wave
scoreboard objectives remove Azr_forceDeath
#scoreboard objectives remove Azr_isDead
#scoreboard objectives remove Azr_emerald
#scoreboard objectives remove Azr_Shop
scoreboard objectives remove Azr_Shop_rng2
scoreboard objectives remove Azr_Shop_rng3
scoreboard objectives remove Azr_Shop_rng4
scoreboard objectives remove Azr_Shop_rng5
scoreboard objectives remove Azr_Shop_rng6
scoreboard objectives remove Azr_Shop_rng7
scoreboard objectives remove Azr_Shop_rng8
scoreboard objectives remove Azr_Shop_rng9
scoreboard objectives remove Azr_Shop_rng10
scoreboard objectives remove Azr_Shop_rng11
scoreboard objectives remove Azr_Shop_rng12
scoreboard objectives remove Azr_Shop_rng13
scoreboard objectives remove melonCount
scoreboard objectives remove Azr_skillPoints
scoreboard objectives remove Azr_shopChapter
scoreboard objectives remove AzrTimerStack
scoreboard objectives remove AzrSlotRecord
scoreboard objectives remove AzrSlotRecord_temp
scoreboard objectives remove temp_timer1
scoreboard objectives remove temp_timer2
scoreboard objectives remove temp_timer3
scoreboard objectives remove temp_timer4
scoreboard objectives remove temp_timer5
scoreboard objectives remove temp_timer6
scoreboard objectives remove temp_timer7
scoreboard objectives remove temp_timer8
scoreboard objectives remove temp_timer9
scoreboard objectives remove temp_timer10
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set stage Azr_system 0
scoreboard players set isStarted Azr_system 0
scoreboard players reset CerementPassword Azr_system
scoreboard players reset internal_clock_001 Azr_system
scoreboard players reset internal_clock_002 Azr_system
scoreboard players reset tick_count_main AzrTimerStack
scoreboard players reset timer_static_5s AzrTimerStack
scoreboard objectives setdisplay sidebar SeGa_StandLastBH

#unused
#scoreboard objectives remove Azr_sarielStar