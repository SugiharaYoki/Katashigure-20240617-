#scoreboard objectives remove AZS_57534
#scoreboard objectives remove Azr_Timerx4T1
#scoreboard objectives remove Azr_Mt_0001
#scoreboard objectives remove Azr_Mt_0002
#scoreboard objectives remove Azr_Mt_0003
#scoreboard objectives remove Azr_Mt_0004
#scoreboard objectives remove Azr_Mt_0005
#scoreboard objectives remove Azr_Mt_0006
#scoreboard objectives remove Azr_Mt_0007
#scoreboard objectives remove Azr_Mt_0008
#scoreboard objectives remove Azr_Mt_0009
#scoreboard objectives remove Azr_Mt_0010
#scoreboard objectives remove Azr_Mt_0011
#scoreboard objectives remove Azr_Mt_0012
#scoreboard objectives remove Azr_Mt_0013
#scoreboard objectives remove Azr_Mt_0014
#scoreboard objectives remove Azr_Mt_0015
#scoreboard objectives remove Azr_Mt_0016
#scoreboard objectives remove Azr_Mt_0017
#scoreboard objectives remove Azr_Mt_0018
#scoreboard objectives remove Azr_Mt_0019
#scoreboard objectives remove Azr_Mt_0020
#scoreboard objectives remove Azr_Mt_0021
#scoreboard objectives remove Azr_Mt_0022
#scoreboard objectives remove Azr_Mt_0023
#scoreboard objectives remove Azr_Mt_0024
#scoreboard objectives remove Azr_Mt_0025
#scoreboard objectives remove Azr_Mt_0026
#scoreboard objectives remove Azr_Mt_0027
#scoreboard objectives remove Azr_Mt_0028
#scoreboard objectives remove Azr_Mt_0029
#scoreboard objectives remove Azr_Mt_0030
#scoreboard objectives remove Azr_Mt_0031
#scoreboard objectives remove Azr_Mt_0032
#scoreboard objectives remove Azr_Mt_0033
#scoreboard objectives remove Azr_Mt_0034
#scoreboard objectives remove Azr_Mt_0035
#scoreboard objectives remove Azr_Mt_0036
#scoreboard objectives remove Azr_Mt_0037
#scoreboard objectives remove Azr_Mt_0038
#scoreboard objectives remove Azr_Mt_0039
#scoreboard objectives remove Azr_Mt_0040
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
#清场
schedule function skyblock:azr/reset_map 10t
stopsound @a[tag=azrPlayer]
clear @a[tag=azrPlayer]
#DEBUG: 当该函数被管理员/服务器后台强制执行时，杀死所有玩家。正常流程中触发该函数的同时不会存在玩家。
execute as @a[tag=azrPlayer] run function skyblock:azr/end_game/quit_game
#删除临时记分板
scoreboard objectives remove Azr_wave
scoreboard objectives remove Azr_forceDeath
scoreboard objectives remove Azr_isDead
scoreboard objectives remove Azr_emerald
scoreboard objectives remove Azr_Shop
scoreboard objectives remove Azr_Shop_rng
scoreboard objectives remove melonCount
#scoreboard objectives remove Azr_startCount
scoreboard objectives remove Azr_skillPoints
scoreboard players set stageSeconds Azr_system 0
scoreboard players set stage Azr_system 0
scoreboard players set isStarted Azr_system 0
scoreboard objectives setdisplay sidebar SeGa_StandLastBH

#unused
#scoreboard objectives remove Azr_sarielStar