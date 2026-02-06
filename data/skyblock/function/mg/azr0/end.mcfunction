

tellraw @a[tag=!Gaming] {text:"死亡总是在不经意间，悄然而至。","color": "green"}
tellraw @a[tag=!Gaming] {text:"自天穹响起的，是宣判终结的钟声。","color": "green"}
tellraw @a[tag=!Gaming] {text:"在审判到来之前……你将奔赴最后的鏖战。","color": "green"}
tellraw @a[tag=!Gaming] [{text:"『亚兹列尔的中庭花园·零』","color": "light_purple",bold:1b},{text:" 神界的大门已再度敞开……","color": "green",bold: false}]



















#scoreboard objectives remove Azr0_SkillPoint
#scoreboard objectives remove Azr0_SkillEquip_1
#scoreboard objectives remove Azr0_SkillEquip_2
#scoreboard objectives remove Azr0_SkillEquip_3
#scoreboard objectives remove Azr0_SkillEquip_1_timer
#scoreboard objectives remove Azr0_SkillEquip_2_timer
#scoreboard objectives remove Azr0_SkillEquip_3_timer
#scoreboard objectives remove Azr0_SkillEquip_1rng
#scoreboard objectives remove Azr0_SkillEquip_2rng
#scoreboard objectives remove Azr0_SkillEquip_3rng

#scoreboard objectives remove Azr0_SKILL_1
#scoreboard objectives remove Azr0_SKILL_2
#scoreboard objectives remove Azr0_SKILL_3
#scoreboard objectives remove Azr0_SKILL_4
#scoreboard objectives remove Azr0_SKILL_5
#scoreboard objectives remove Azr0_SKILL_6
#scoreboard objectives remove Azr0_SKILL_6_timer
#scoreboard objectives remove Azr0_SKILL_7
#scoreboard objectives remove Azr0_SKILL_7_timer
#scoreboard objectives remove Azr0_SKILL_8
#scoreboard objectives remove Azr0_SKILL_9
#scoreboard objectives remove Azr0_SKILL_10
#scoreboard objectives remove Azr0_SKILL_11_timer
#scoreboard objectives remove Azr0_SKILL_11
#scoreboard objectives remove Azr0_SKILL_12
#scoreboard objectives remove Azr0_SKILL_13
#scoreboard objectives remove Azr0_SKILL_14
#scoreboard objectives remove Azr0_SKILL_15
#scoreboard objectives remove Azr0_SKILL_16
#scoreboard objectives remove Azr0_SKILL_17
#scoreboard objectives remove Azr0_SKILL_18
#scoreboard objectives remove Azr0_SKILL_18_timer
#scoreboard objectives remove Azr0_SKILL_19
#scoreboard objectives remove Azr0_SKILL_20
#scoreboard objectives remove Azr0_SKILL_20_timer
#scoreboard objectives remove Azr0_SKILL_21
#scoreboard objectives remove Azr0_SKILL_22
#scoreboard objectives remove Azr0_SKILL_23
#scoreboard objectives remove Azr0_SKILL_24
#scoreboard objectives remove Azr0_SKILL_25
#scoreboard objectives remove Azr0_SKILL_26
#scoreboard objectives remove Azr0_SKILL_27
#scoreboard objectives remove Azr0_SKILL_28
#scoreboard objectives remove Azr0_SKILL_29
#scoreboard objectives remove Azr0_SKILL_30
#scoreboard objectives remove Azr0_SKILL_31
#scoreboard objectives remove Azr0_SKILL_32
#scoreboard objectives remove Azr0_SKILL_33
#scoreboard objectives remove Azr0_SKILL_34
#scoreboard objectives remove Azr0_SKILL_35
#scoreboard objectives remove Azr0_SKILL_36
#scoreboard objectives remove Azr0_SKILL_37
#scoreboard objectives remove Azr0_SKILL_38
#scoreboard objectives remove Azr0_SKILL_39

execute as @e[type=marker,tag=MG_AZR0_FIRE] at @s if block ~ ~ ~ fire run setblock ~ ~ ~ air
execute as @e[type=marker,tag=MG_AZR0_FIRE] at @s run kill @s



team remove MGAZR0



#scoreboard objectives remove Azr0_arrow
#scoreboard objectives remove Azr0_ifkill
#
#scoreboard objectives remove Azr0_UPG_sword_damage
#scoreboard objectives remove Azr0_UPG_sword_knockback
#scoreboard objectives remove Azr0_UPG_sword_speed
#scoreboard objectives remove Azr0_UPG_sword_sweeping
#scoreboard objectives remove Azr0_UPG_axe_damage
#scoreboard objectives remove Azr0_UPG_axe_recharge
#scoreboard objectives remove Azr0_UPG_axe_range
#scoreboard objectives remove Azr0_axe_recharge
#scoreboard objectives remove Azr0_UPG_bread_storage
#scoreboard objectives remove Azr0_UPG_bread_recharge
#scoreboard objectives remove Azr0_UPG_bread_quality
#scoreboard objectives remove Azr0_UPG_bow_punch
#scoreboard objectives remove Azr0_UPG_bow_pierce
#scoreboard objectives remove Azr0_UPG_crossbow_multishot
#scoreboard objectives remove Azr0_UPG_crossbow_load
#scoreboard objectives remove Azr0_UPG_hp
#scoreboard objectives remove Azr0_MAX_star
#scoreboard objectives remove Azr0_UPG_star
#scoreboard objectives remove Azr0_USED_star
#scoreboard objectives remove Azr0_dealt_damage
#scoreboard objectives remove Azr0_UPG_bow
#scoreboard objectives remove Azr0_UPG_crossbow
#scoreboard objectives remove Azr0_UPG_armor
#scoreboard objectives remove Azr0_UPG_wand_level


#setblock 125078 0 -242 minecraft:air
scoreboard players set isStarted azr0_system 0

kill @e[tag=mg_azr0_MobPortals,type=marker]
kill @e[tag=MG_AZR0MOB]
kill @e[tag=MG_AZR0SPIRIT]
kill @e[tag=MG_AZR0FRIENDLY]
execute at @n[tag=mg_azr0,type=marker] run kill @e[type=item,distance=..120]

execute at @n[tag=mg_azr0,type=marker] run gamemode adventure @a[distance=0..200,gamemode=spectator,tag=!ServerManager,tag=MG_AZR0PT_dead]
execute at @n[tag=mg_azr0,type=marker] run gamemode creative @a[distance=0..200,gamemode=spectator,tag=ServerManager,tag=MG_AZR0PT_dead]

# 下面是夜季写的紧急修复方案
# execute at @n[tag=mg_azr0,type=marker] run gamemode spectator @a[distance=0..200,gamemode=adventure,tag=!ServerManager,tag=MG_AZR0PT_dead]
# #execute at @n[tag=mg_azr0,type=marker] run gamemode spectator @a[distance=0..200,gamemode=adventure,tag=ServerManager,tag=MG_AZR0PT_dead]
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:api_quit_any_game

clear @a[tag=MG_AZR0PT]
tag @a[tag=MG_AZR0PT] remove Gaming
tag @a remove MG_AZR0PT

bossbar remove mg:azr0_bar
kill @n[tag=mg_azr0,type=marker]

$forceload remove $(x) $(z)

tag @a remove MG_AZR0PT_dead