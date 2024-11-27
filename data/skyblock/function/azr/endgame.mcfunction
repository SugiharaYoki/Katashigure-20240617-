#scoreboard objectives remove Azr_arrowOrbTimer
#______________________________________________________________#
#tag @e[tag=sc,limit=1] remove AzrielEvent382315A
#tag @e[tag=sc,limit=1] remove AzrielEvent382315B
#tag @e[tag=sc,limit=1] remove Event18573A
#tag @e[tag=sc,limit=1] remove Event18573B
#tag @e[tag=sc,limit=1] remove Event18573C
#tag @e[tag=sc,limit=1] remove Event18573D
#tag @e[tag=sc,limit=1] remove azrch4bosstalk1
#tag @e[tag=sc,limit=1] remove azrch4bosstalk2
#tag @e[tag=sc,limit=1] remove azrch4bosstalk3
#tag @e[tag=sc,limit=1] remove azrstage7b
#tag @e[tag=sc,limit=1] remove StageDiffid
#tag @s remove Event18575A
tag @a remove azrDead
#tag @e[tag=sc,limit=1] remove Azr_Doppel
#______________________________________________________________#
bossbar remove azr:boss_hp_bar
bossbar remove azr:progress_bar_special
bossbar remove azr:progress_bar_normal
#______________________________________________________________#
#清理小队
team remove AzrBossA
#清场
schedule function skyblock:azr/end_game/reset_map 10t
stopsound @a[tag=azrPlayer]
clear @a[tag=azrPlayer]
#DEBUG: 当该函数被管理员/服务器后台强制执行时，杀死所有玩家。正常流程中触发该函数的同时不会存在玩家。
execute as @a[tag=azrPlayer] run function skyblock:azr/end_game/quit_game
#删除临时记分板
scoreboard objectives remove AZR_chainKill
scoreboard objectives remove AZR_chainKill_damage
scoreboard objectives remove AZR_chainKill_count
scoreboard objectives remove Azr_wave
scoreboard objectives remove Azr_forceDeath
scoreboard objectives remove Azr_isDead
scoreboard objectives remove Azr_emerald
scoreboard objectives remove Azr_Shop
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
scoreboard players set stageSeconds Azr_system 0
scoreboard players set stage Azr_system 0
scoreboard players set isStarted Azr_system 0
scoreboard objectives setdisplay sidebar SeGa_StandLastBH

#unused
#scoreboard objectives remove Azr_sarielStar