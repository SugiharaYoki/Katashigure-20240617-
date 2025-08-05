#[临时] 处理多功能菜单 完成后移除 tokumei-api
execute as @a[scores={MultiMenu=16220001}] run function skyblock:azr/info/guide_sub1
execute as @a[scores={MultiMenu=16220002}] run function skyblock:azr/info/guide_sub2
execute as @a[scores={MultiMenu=16220003}] run function skyblock:azr/info/guide_sub3
execute as @a[scores={MultiMenu=112}] at @s run function skyblock:azr/midway_join
execute as @a[scores={MultiMenu=114}] run function skyblock:azr/info/toggle_money_remind
execute as @a[scores={MultiMenu=115}] run function skyblock:azr/info/menu
scoreboard players enable @a MultiMenu

#按钮处理
#start button
execute if block -79937 39 -12 minecraft:birch_button[powered=true] run function skyblock:azr/start
execute if score isStarted Azr_system matches 1 run function skyblock:azr/system_sub/buttons

#旁观者显示
bossbar set azr:progress_bar_normal players @a[x=-79931,y=100,z=0,distance=..10000]
bossbar set azr:progress_bar_special players @a[x=-79931,y=100,z=0,distance=..10000]
bossbar set azr:progress_bar_special_0 players @a[x=-79931,y=100,z=0,distance=..10000]
bossbar set azr:boss_hp_bar players @a[x=-79931,y=100,z=0,distance=..10000]
bossbar set azr:boss_hp_bar_0 players @a[x=-79931,y=100,z=0,distance=..10000]

#开始游戏
#声明常驻记分板 可能包含系统参数、永久变量、指针等
scoreboard objectives add Azr_system dummy
scoreboard objectives add Azr_startCount dummy
scoreboard objectives add Azr_skillPoints dummy
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
scoreboard objectives add EntityTimer dummy

#skills
#skill 1 幽毒若水 lv3 - 厄渊毒霾 lv2
scoreboard objectives add Azr_SK1 dummy
#skill 2 嗜血狂袭 lv3
scoreboard objectives add Azr_SK2 dummy
#skill 3 光缭百剑 lv3
scoreboard objectives add Azr_SK3 dummy
#skill 4 治魂威慑 lv3 - 判灵枷锁 lv2
scoreboard objectives add Azr_SK4 dummy
#skill 5 备选策略 lv3
scoreboard objectives add Azr_SK5 dummy
#skill 6 宝石切割 lv3
scoreboard objectives add Azr_SK6 dummy
#skill 7 铃兰之风 lv3 - 花卉领域 lv2
scoreboard objectives add Azr_SK7 dummy
#skill 8 膳食搭配 lv2
scoreboard objectives add Azr_SK8 dummy
#skill 9 残城箭影 lv5 
scoreboard objectives add AZR_arrowUpg_pts dummy
#skill 10 滞空斩击 lv6
scoreboard objectives add Azr_SK10 dummy
#skill 11 螺旋风压 lv5
scoreboard objectives add Azr_SK11 dummy
#skill 12 多维构筑 lv1
scoreboard objectives add Azr_SK12 dummy
#skill 13 精冶镰刃 lv2
scoreboard objectives add Azr_SK13 dummy
#skill 14 unused
scoreboard objectives add Azr_SK14 dummy
#skill 15 unused
scoreboard objectives add Azr_SK15 dummy
#skill 16 unused
scoreboard objectives add Azr_SK16 dummy
#设置系统参数
# scoreboard players set DEBUG_maxStageLimit Azr_system 43
# scoreboard players set DEBUG_fakePlayer Azr_system 10

# 许愿池
function skyblock:azr/effects/wish_fountain_transfer

# 友好生物处理（在本服务器上无效）
team join AzrPlayer @e[tag=AzrielFriendly]

# 玩家函数
scoreboard players reset $playerExists Azr_system
execute as @a[tag=azrPlayer] run function skyblock:azr/player


execute if score $playerExists Azr_system matches 1 if score tick_count_main AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_count_main AzrTimerStack 1
execute if score $playerExists Azr_system matches 1 if score timer_static_5s AzrTimerStack matches -2147483648..2147483647 run scoreboard players add timer_static_5s AzrTimerStack 1
# 在部分关卡的的四倍速走秒
execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 34..45 if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/core
execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 51..61 if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/core
execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 63.. if score tick_count_main AzrTimerStack matches 5.. run function skyblock:azr/core
execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score tick_count_main AzrTimerStack matches 20.. run function skyblock:azr/core
execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score timer_static_5s AzrTimerStack matches 100.. run function skyblock:azr/timer_static_5s

# 部分关卡检测玩家位置在这里处理
    # 第四关-boss1 event1
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run setblock -79946 39 50 air
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 9 if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 300
    # 第八关-BOSS2 event3
    execute if score stage Azr_system matches 21..22 run function skyblock:azr/stage/stage_event3
    # 图书馆 (After Stage Vestige) event6
    execute unless score stopSeconds Azr_system matches 1 if score stage Azr_system matches 241 run function skyblock:azr/stage/stage_event6
    # event8
    execute if score stage Azr_system matches 35..36 if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] run particle minecraft:soul -79890 40 -119 10 8 10 0.00 1200
    execute if score stage Azr_system matches 35..36 if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] as @e[tag=AzrielDecMob] at @s run tp @s ~ ~-80 ~
    execute if score stage Azr_system matches 35..36 if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] as @e[tag=AzrielMob] at @s run tp @s ~ ~-80 ~
    execute if score stage Azr_system matches 35..36 if score stage_main_thread AzrTimerStack matches 1016..1220 if entity @a[tag=azrPlayer,x=-79898,y=40,z=-142,dx=3,dy=4,dz=6] run scoreboard players set stage_main_thread AzrTimerStack 2000
    execute if score stage Azr_system matches 35..36 if score stage_main_thread AzrTimerStack matches 2001..2220 if entity @a[tag=azrPlayer,x=-79907,y=39,z=-141,dx=9,dy=6,dz=13] run scoreboard players set stage_main_thread AzrTimerStack 3000
    # event9
    execute if entity @n[tag=AzrielBossFA,type=illusioner] if score stage Azr_system matches 37..39 run function skyblock:azr/stage/stage_event9
    # event10
    execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 if score stage_main_thread AzrTimerStack matches 0..890 if entity @a[x=-79884,y=46,z=-109,distance=0..4.3,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 1093
    execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 if score stage_main_thread AzrTimerStack matches 1201..1390 unless entity @e[tag=AzrielMob,x=-79920,y=50,z=-125,distance=0..10] if entity @a[x=-79920,y=48,z=-125,distance=0..4,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 1394
    execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 if score stage_main_thread AzrTimerStack matches 1421..1590 unless entity @e[tag=AzrielMob,x=-79920,y=50,z=-138,distance=0..10] if entity @a[x=-79920,y=48,z=-138,distance=0..4,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 1594
    execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 if score stage_main_thread AzrTimerStack matches 100.. if entity @a[tag=azrPlayer,x=-79846,y=48,z=-129,distance=0..7] run scoreboard players set stage_main_thread AzrTimerStack 8000
    execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 if score stage_main_thread AzrTimerStack matches 100.. if entity @a[tag=azrPlayer,x=-79846,y=48,z=-129,distance=0..7] run scoreboard players set stage Azr_system 41
    # event11
    execute if score stage Azr_system matches 42..43 if score stage_main_thread AzrTimerStack matches 0..500 if entity @a[x=-79815,y=48,z=-128,distance=0..7,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 600
    execute if score stage Azr_system matches 42..43 if score stage_main_thread AzrTimerStack matches 605..650 if entity @a[x=-79800,y=48,z=-128,distance=0..7,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 660
    execute if score stage Azr_system matches 42..43 if score stage_main_thread AzrTimerStack matches 694..800 if entity @a[x=-79760,y=48,z=-128,distance=0..5,tag=azrPlayer,gamemode=!spectator] run scoreboard players set stage_main_thread AzrTimerStack 1000
    # boss3-stage13 event12
    execute if score stage Azr_system matches 44 if score stage_main_thread AzrTimerStack matches 50..200 if entity @a[tag=azrPlayer,x=-79773,y=42,z=-276,distance=0..6.5] run scoreboard players set stage_main_thread AzrTimerStack 5555
    # event13
    execute if score stage Azr_system matches 52..54 run function skyblock:azr/stage/stage_event14
    execute if score stage Azr_system matches 56..58 run function skyblock:azr/stage/stage_event14
    # event18
    execute if score stage Azr_system matches 61 if score stage_main_thread AzrTimerStack matches 466..470 if entity @a[tag=azrPlayer,x=-79466,y=80,z=-381,distance=0..6] run scoreboard players set stage_main_thread AzrTimerStack 471
    execute if score stage Azr_system matches 61 if score stage_main_thread AzrTimerStack matches ..699 if entity @a[tag=azrPlayer,x=-79466,y=84,z=-338,distance=0..3] run scoreboard players set stage_main_thread AzrTimerStack 700
    execute if score stage Azr_system matches 61 if score stage_main_thread AzrTimerStack matches 704..1700 if entity @a[tag=azrPlayer,x=-79537,y=41,z=-338,distance=0..7] run scoreboard players set stage_main_thread AzrTimerStack 1701
    # event19
    execute if score stage Azr_system matches 63 if score stage_main_thread AzrTimerStack matches 0..20 as @a[x=-79632.5,y=52.00,z=-337.5,distance=0..7] at @s run tp @s ~ ~-50 ~ ~ ~

# 使用了tick计时的关卡在这里处理
    # 读秒，要停下只需reset记分板
    execute if score $playerExists Azr_system matches 1 if score tick_main_thread AzrTimerStack matches -2147483648..2147483647 run scoreboard players add tick_main_thread AzrTimerStack 1
    
    # stage1 event code:2
    execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 2 run function skyblock:azr/stage/stage1_event
    # BOSS1 code:10
    execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 10 run function skyblock:azr/stage/stage_boss1
    # BOSS2 code:[23,24]
    execute if score $playerExists Azr_system matches 1 if score isStarted Azr_system matches 1 if score stage Azr_system matches 23..24 run function skyblock:azr/stage/stage_boss2
    # BOSS4 Code:62
    execute if score $playerExists Azr_system matches 1 if score stage Azr_system matches 62 run function skyblock:azr/stage/stage_boss4

#重置判定 - 游戏已开始但没有玩家
execute if score isStarted Azr_system matches 1 if entity @a[x=-79931,y=100,z=0,distance=..10000,gamemode=!spectator] unless entity @a[tag=azrPlayer] run function skyblock:azr/endgame
#DEBUG-关卡上限提示
return 0
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run tellraw @a[tag=azrPlayer] [{"text":"You have passed maximum stage(limited in debug mode) ","color": "red"},{"score":{"objective": "Azr_system","name": "stage"},"color":"light_purple"},{"text":"/","color":"light_purple"},{"score":{"objective": "Azr_system","name": "DEBUG_maxStageLimit"},"color":"light_purple"}]
execute as @r[tag=azrPlayer] if score stage Azr_system = DEBUG_maxStageLimit Azr_system run function skyblock:azr/endgame
