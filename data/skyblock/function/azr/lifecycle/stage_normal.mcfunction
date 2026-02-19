
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
execute if score stage Azr_system matches 11..43 run function skyblock:azr/assets/events/stage/chapter_2/stage6_energy
execute if score stage Azr_system matches 11..43 run function skyblock:azr/assets/events/stage/chapter_2/stage6_library
execute if score stage Azr_system matches 11..43 run function skyblock:azr/assets/events/stage/chapter_2/stage6_guesthall
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
execute if score stage Azr_system matches 21..24 run function skyblock:azr/assets/events/stage/chapter_2/stage_boss2_event
#BOSS2 23-24
    # azr/main.mcfunction
#BOSS2-第九关 25
execute if score stage Azr_system matches 25.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_garden
execute if score stage Azr_system matches 25.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_dripstone
execute if score stage Azr_system matches 25.. run function skyblock:azr/assets/events/stage/chapter_3/stage9_prison
#第九关 26
execute if score stage Azr_system matches 26 run function skyblock:azr/assets/events/stage/chapter_3/stage9
#event5 27
execute if score stage Azr_system matches 27 run function skyblock:azr/assets/events/stage/stage_event5
#event5-第十关 28
execute if score stage Azr_system matches 28 run scoreboard players set stage_main_thread AzrTimerStack 0
#第十关 35
execute if score stage Azr_system matches 35 run function skyblock:azr/assets/events/stage/stage10
#event8 35..36
execute if score stage Azr_system matches 35..36 run function skyblock:azr/assets/events/stage/stage_event8
#event9 37..39
# execute if entity @n[tag=AzrielBossFA,type=illusioner] if score stage Azr_system matches 37..39 run function skyblock:azr/assets/events/stage/stage_event9
#第11关 37
execute if score stage Azr_system matches 37 run function skyblock:azr/assets/events/stage/stage11
#event10 38 and 40
execute if score stage Azr_system matches 38..40 unless score stage Azr_system matches 39 run function skyblock:azr/assets/events/stage/stage_event10
#第12关 41
execute if score stage Azr_system matches 41 run function skyblock:azr/assets/events/stage/stage12
#event11 42..43
execute if score stage Azr_system matches 42..43 run function skyblock:azr/assets/events/stage/stage_event11
#boss3 43
execute if score stage Azr_system matches 43 run function skyblock:azr/assets/events/stage/stage_boss3_sub
execute if score stage Azr_system matches 43 as @e[tag=!AzrielExtreme,tag=AzrielBossB,limit=1,x=-79900,y=130,z=0,distance=0..1300] at @s run function skyblock:azr/assets/events/stage/stage_boss3
execute if score stage Azr_system matches 43 as @e[tag=AzrielExtreme,tag=AzrielBossB,limit=1,x=-79900,y=130,z=0,distance=0..1300] at @s run function skyblock:azr/assets/events/stage/stage_boss3_ex

# 第四章，由于结构复杂采用另一种方式记录
    # ch4 env 52..70 AND 73..99
    execute if score stage Azr_system matches 52..70 run function skyblock:azr/assets/events/stage/ch4_env
    execute if score stage Azr_system matches 73..99 run function skyblock:azr/assets/events/stage/ch4_env
    # event12 44
    execute if score stage Azr_system matches 44 run function skyblock:azr/assets/events/stage/stage_event12
    # 第13关 51
    execute if score stage Azr_system matches 51 run function skyblock:azr/assets/events/stage/stage13
    # event13 52..54(55)56..58
    execute if score stage Azr_system matches 52..54 run function skyblock:azr/assets/events/stage/stage_event13
    execute if score stage Azr_system matches 56..58 run function skyblock:azr/assets/events/stage/stage_event13
        # event14 53..55
        # execute if score stage Azr_system matches 53..55 run function skyblock:azr/assets/events/stage/stage_event14
            # 第14关 55
            execute if score stage Azr_system matches 55 run function skyblock:azr/assets/events/stage/stage14
        # event15 56..58
            execute if score stage Azr_system matches 56..58 run function skyblock:azr/assets/events/stage/stage_event15
            # 第15关 57
            execute if score stage Azr_system matches 57 run function skyblock:azr/assets/events/stage/stage15
    # event16 59
    execute if score stage Azr_system matches 59 run function skyblock:azr/assets/events/stage/stage_event16
    # event17 60..62
    execute if score stage Azr_system matches 60..62 run function skyblock:azr/assets/events/stage/stage_event17
        # 第16关 60
        execute if score stage Azr_system matches 60 run function skyblock:azr/assets/events/stage/stage16
        # event18 61
        execute if score stage Azr_system matches 61 run function skyblock:azr/assets/events/stage/stage_event18
        # boss4 62
            # azr/main.mcfunction

# 第五章
#event19
execute if score stage Azr_system matches 63 run function skyblock:azr/assets/events/stage/stage_event19

#execute if entity @s[scores={Azr_Progress=44}] run function skyblock:azr/azrielsmidgarden_stage_event12
#execute if entity @s[scores={Azr_Progress=51}] run function skyblock:azr/azrielsmidgarden_stage_13
#execute if entity @s[scores={Azr_Progress=52..54}] run function skyblock:azr/azrielsmidgarden_stage_event13
#execute if entity @s[scores={Azr_Progress=56..58}] run function skyblock:azr/azrielsmidgarden_stage_event13
#execute if entity @s[scores={Azr_Progress=53..55}] run function skyblock:azr/azrielsmidgarden_stage_event14
#execute if entity @s[scores={Azr_Progress=56..58}] run function skyblock:azr/azrielsmidgarden_stage_event15
#execute if entity @s[tag=!Azr_Halt,scores={Azr_Progress=55}] run function skyblock:azr/azrielsmidgarden_stage_14
#execute if entity @s[tag=!Azr_Halt,scores={Azr_Progress=53}] run function skyblock:azr/azrielsmidgarden_stage_bonus_object
#execute if entity @s[tag=!Azr_Halt,scores={Azr_Progress=57}] run function skyblock:azr/azrielsmidgarden_stage_15
#execute if entity @s[scores={Azr_Progress=59}] run function skyblock:azr/azrielsmidgarden_stage_event16
#execute if entity @s[scores={Azr_Progress=60}] run function skyblock:azr/azrielsmidgarden_stage_16
#execute if entity @s[scores={Azr_Progress=60..62}] run function skyblock:azr/azrielsmidgarden_stage_event17
#execute if entity @s[scores={Azr_Progress=61}] run function skyblock:azr/azrielsmidgarden_stage_event18
#execute if entity @s[scores={Azr_Progress=63..64}] run function skyblock:azr/azrielsmidgarden_stage_event19
#execute if entity @s[scores={Azr_Progress=64}] run function skyblock:azr/azrielsmidgarden_stage_event20
#56 - Trans
#execute if entity @s[tag=!Azr_Halt,scores={Azr_Progress=52..70}] run function skyblock:azr/ingame_azrielsmidgarden_corex4_stage_ch4
#execute if entity @s[tag=!Azr_Halt,scores={Azr_Progress=73..99}] run function skyblock:azr/ingame_azrielsmidgarden_corex4_stage_ch4



#AzrielNPC
#execute as @e[tag=AzrielNPC] at @s run rotate @s facing entity @p[distance=..3]

execute if score stage Azr_system matches 10.. unless entity @n[tag=AzrielNPC_andralune] positioned -79889 51 -15 run function skyblock:azr/assets/mobs/unique/revive_andralune
execute if score stage Azr_system matches 10.. unless entity @n[tag=AzrielNPC_mersenne] positioned -79889 51 -15 run function skyblock:azr/assets/mobs/unique/revive_mersenne
execute if score stage Azr_system matches 10.. unless entity @n[tag=AzrielNPC_marinus] positioned -79889 51 -15 run function skyblock:azr/assets/mobs/skill/marinus/summon_revive

#重置计时器
scoreboard players set tick_count_main AzrTimerStack 0
# 强制释放临时变量
scoreboard players reset #temp_rng Azr_system

#第一章-第二章 TODO：
#灵能
#button2（stage7二楼）
#button3（stage7三楼）
#button4（图书馆）

#第四章 TODO 金镐图案的钥匙-提示
#summon minecraft:item_frame -79571.50 12.03 -410.50 {ItemRotation: 0b, Invulnerable: 1b, Item: {count: 1, id: "minecraft:golden_pickaxe"}, Invisible: 1b}