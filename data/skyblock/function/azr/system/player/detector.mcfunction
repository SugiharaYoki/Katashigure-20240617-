    # [临时] 处理多功能菜单 完成后移除 tokumei-api
    execute as @s[scores={MultiMenu=16220001}] run function skyblock:azr/outgame/info/guide_sub1
    execute as @s[scores={MultiMenu=16220002}] run function skyblock:azr/outgame/info/guide_sub2
    execute as @s[scores={MultiMenu=16220003}] run function skyblock:azr/outgame/info/guide_sub3
    execute as @s[scores={MultiMenu=112}] at @s run function skyblock:azr/system/player/join
    execute as @s[scores={MultiMenu=114}] run function skyblock:azr/outgame/info/toggle_money_remind
    execute as @s[scores={MultiMenu=115}] run function skyblock:azr/outgame/info/menu
    scoreboard players enable @s MultiMenu

execute unless score isStarted Azr_system matches 1 as @s[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame/quit_game

# 重置判定 - 游戏已开始但没有玩家
execute if entity @s[x=-79951,y=38,z=-15,distance=..20,gamemode=adventure] unless entity @a[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame

# 旁观者显示
tag @s[x=-79931,y=100,z=0,distance=..10000,tag=!azrShowDialog] add azrShowDialog
tag @s[x=-79931,y=100,z=0,distance=10000..,tag=azrShowDialog] remove azrShowDialog
bossbar set azr:progress_bar_normal players @s[tag=azrShowDialog]
bossbar set azr:progress_bar_special players @s[tag=azrShowDialog]
bossbar set azr:progress_bar_special_0 players @s[tag=azrShowDialog]
bossbar set azr:boss_hp_bar players @s[tag=azrShowDialog]
bossbar set azr:boss_hp_bar_0 players @s[tag=azrShowDialog]







execute as @s[tag=azrPlayer] at @s run function skyblock:azr/system/player/main