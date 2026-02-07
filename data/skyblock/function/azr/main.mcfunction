
#开始游戏
#声明常驻记分板 可能包含系统参数、永久变量、指针等
scoreboard objectives add Azr_system dummy
scoreboard objectives add Azr_startCount dummy
scoreboard objectives add Azr_personalStartCount dummy
#scoreboard objectives add Azr_skillPoints dummy
scoreboard objectives add AZR_chainKill minecraft.custom:minecraft.mob_kills
scoreboard objectives add AZR_chainKill_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add AZR_chainKill_damageblocked minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add AZR_chainKill_damagetaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add AZR_chainKill_count dummy
scoreboard objectives add AZR_chainKill_chargeup dummy
scoreboard objectives add AZR_chainKillUpg_pts dummy
scoreboard objectives add AZR_chainKillUpg_pts_add dummy
scoreboard objectives add AZR_chainKillUpg_chargespeed dummy
scoreboard objectives add AZR_chainKillUpg_chargeboost dummy
scoreboard objectives add AZR_chainKillUpg_attackcount dummy
scoreboard objectives add AZR_chainKillUpg_attackcountmin dummy
scoreboard objectives add AZR_chainKillUpg_attackdamage dummy
scoreboard objectives add AZR_chainKillUpg_attackrange dummy
scoreboard objectives add AZR_chainKillUpg_defense dummy
scoreboard objectives add AZR_chainKillUpg_attackheal dummy
scoreboard objectives add AZR_chainKillUpg_defensecharge dummy
scoreboard objectives add AZR_chainKillUpg_antichargedecrease dummy
scoreboard objectives add AZR_chainKillUpg_attackspeed dummy
scoreboard objectives add AZR_arrow_energy dummy
scoreboard objectives add AzrEntityTimer dummy
scoreboard objectives add AzrielMobLevel dummy

#skills
#skill 9 残城箭影 lv5 
scoreboard objectives add AZR_arrowUpg_pts dummy
#设置系统参数
# scoreboard players set DEBUG_maxStageLimit Azr_system 43
# scoreboard players set DEBUG_fakePlayer Azr_system 10

# 系统必需
    # [临时] 处理多功能菜单 完成后移除 tokumei-api
    execute as @a[scores={MultiMenu=16220001}] run function skyblock:azr/outgame/info/guide_sub1
    execute as @a[scores={MultiMenu=16220002}] run function skyblock:azr/outgame/info/guide_sub2
    execute as @a[scores={MultiMenu=16220003}] run function skyblock:azr/outgame/info/guide_sub3
    execute as @a[scores={MultiMenu=112}] at @s run function skyblock:azr/system/player/join
    execute as @a[scores={MultiMenu=114}] run function skyblock:azr/outgame/info/toggle_money_remind
    execute as @a[scores={MultiMenu=115}] run function skyblock:azr/outgame/info/menu
    scoreboard players enable @a MultiMenu

    #按钮处理
    #start button
    execute if block -79937 39 -12 minecraft:birch_button[powered=true] run function skyblock:azr/lifecycle/start
    execute unless score isStarted Azr_system matches 1 as @a[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame/quit_game


execute unless score isStarted Azr_system matches 1 run return 0
# --------------------- 游戏进行中 ----------------------------------

# 重置判定 - 游戏已开始但没有玩家
execute if entity @a[x=-79931,y=100,z=0,distance=..10000,gamemode=!spectator] unless entity @a[tag=azrPlayer] run function skyblock:azr/lifecycle/endgame

# 旁观者显示
tag @a[x=-79931,y=100,z=0,distance=..10000] add azrShowDialog
tag @a[x=-79931,y=100,z=0,distance=10000..] remove azrShowDialog
bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
bossbar set azr:progress_bar_special players @a[tag=azrShowDialog]
bossbar set azr:progress_bar_special_0 players @a[tag=azrShowDialog]
bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]
bossbar set azr:boss_hp_bar_0 players @a[tag=azrShowDialog]

# 玩家函数
scoreboard players reset $playerExists Azr_system
execute as @a[tag=azrPlayer] at @s run function skyblock:azr/system/player/main

execute unless score $playerExists Azr_system matches 1 run return 0
# --------------------- 玩家存在 ----------------------------------

# 按钮处理
function skyblock:azr/system/buttons

# 许愿池
function skyblock:azr/assets/events/effects/wish_fountain_transfer

#实体函数
execute as @e[x=-79931,y=100,z=0,distance=..10000] run function skyblock:azr/system/entity/main

execute if score tick_count_main AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_count_main AzrTimerStack 1
execute if score timer_static_5s AzrTimerStack matches -2147483648..2147483647 run scoreboard players add timer_static_5s AzrTimerStack 1
# 在部分关卡的的四倍速走秒
#execute if score stage Azr_system matches -1..5 if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/core
#execute if score stage Azr_system matches 34..45 if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/core
#execute if score stage Azr_system matches 51..61 if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/core
#execute if score stage Azr_system matches 63.. if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/core
execute if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/lifecycle/core
execute if score timer_static_5s AzrTimerStack matches 100.. run function skyblock:azr/lifecycle/timer_static_5s

# 部分关卡检测玩家位置在这里处理
#第二关-第三关 5
execute if score stage Azr_system matches 5..43 if score playerCount Azr_system matches 1.. positioned -79931 28 -5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_mossboss/core
execute if score stage Azr_system matches 8..43 if score playerCount Azr_system matches 1.. positioned -80008 25 200 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_diesel/core
execute if score stage Azr_system matches 8..43 if score playerCount Azr_system matches 1.. positioned -79820 43 136 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/mobs/skill/boss_assassin/core



    # 第四关-boss1 event1
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 as @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] at @s run tp @a[tag=azrPlayer,distance=3..] @s
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 299


# 使用了tick计时的关卡在这里处理
    # 读秒，要停下只需reset记分板
    execute if score tick_main_thread AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_main_thread AzrTimerStack 1
    
    # stage1 event code:2
    execute if score stage Azr_system matches 2 run function skyblock:azr/assets/events/stage/chapter_1/stage1_event
    # BOSS1 code:10
    execute if score stage Azr_system matches 10 as @n[tag=AzrielBossA] at @s if score stage_main_thread AzrTimerStack matches ..1002 run function skyblock:azr/assets/events/stage/chapter_1/stage_boss1
    # BOSS2 code:[23,24]
    execute if score stage Azr_system matches 23..24 as @n[tag=AzrielBossA] at @s run function skyblock:azr/assets/events/stage/chapter_2/stage_boss2
    # BOSS4 Code:62
    execute if score stage Azr_system matches 62 run function skyblock:azr/assets/events/stage/stage_boss4

#DEBUG-关卡上限提示
return 0
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run tellraw @a[tag=azrPlayer] [{text:"You have passed maximum stage(limited in debug mode) ",color: "red"},{"score":{"objective": "Azr_system","name": "stage"},color:"light_purple"},{text:"/",color:"light_purple"},{"score":{"objective": "Azr_system","name": "DEBUG_maxStageLimit"},color:"light_purple"}]
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run function skyblock:azr/lifecycle/endgame
