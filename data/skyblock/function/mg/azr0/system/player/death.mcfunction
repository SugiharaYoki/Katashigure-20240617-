#attribute @s scale modifier remove mg_azr0:init_scale
attribute @s max_health modifier remove mg_azr0:init_maxhp
#attribute @s minecraft:entity_interaction_range modifier remove mg_azr0:init_reach
attribute @s max_health modifier remove mg_azr0:upg_maxhp01
attribute @s max_health modifier remove mg_azr0:upg_maxhp02
attribute @s max_health modifier remove mg_azr0:upg_maxhp03
attribute @s max_health modifier remove mg_azr0:upg_maxhp04
attribute @s max_health modifier remove mg_azr0:upg_maxhp05
attribute @s max_health modifier remove mg_azr0:upg_maxhp06
attribute @s max_health modifier remove mg_azr0:upg_maxhp07
attribute @s max_health modifier remove mg_azr0:upg_maxhp08
attribute @s max_health modifier remove mg_azr0:upg_maxhp09
attribute @s max_health modifier remove mg_azr0:upg_maxhp10
attribute @s max_health modifier remove mg_azr0:upg_maxhp11
attribute @s max_health modifier remove mg_azr0:upg_maxhp12
attribute @s max_health modifier remove mg_azr0:upg_maxhp13
attribute @s max_health modifier remove mg_azr0:upg_maxhp14
attribute @s max_health modifier remove mg_azr0:upg_maxhp15
attribute @s max_health modifier remove mg_azr0:upg_maxhp16
attribute @s max_health modifier remove mg_azr0:upg_maxhp17
attribute @s max_health modifier remove mg_azr0:upg_maxhp18

attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s max_health modifier remove mg_azr0:skill_max_health1
attribute @s max_health modifier remove mg_azr0:skill_max_health2
attribute @s max_health modifier remove mg_azr0:skill_max_health3
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed1
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed2
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed3
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance1
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance2
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance3
attribute @s armor_toughness modifier remove mg_azr0:skill_armor_toughness1
attribute @s armor_toughness modifier remove mg_azr0:skill_armor_toughness2

# function skyblock:pvp/skywar/system/removeallgaming

# tag @s add Gaming

effect clear @s
stopsound @s music

tag @s remove MGAZR0_SkillPrintable

tag @s remove MG_AZR0PT
tag @s add MG_AZR0PT_dead

clear @s
tellraw @a[distance=..230] [{selector:"@s",color:"white"},{text:" 阵亡了！",color:"dark_red"}]

bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]

scoreboard players set @s Azr_isDead 0

scoreboard players operation @s Azr0_kills_PERM += @s Azr0_kills
scoreboard players operation @s Azr0_kills /= 5 constant

scoreboard players operation @s Perm_PersonSHD += @s Azr0_kills

tellraw @s [{text:"获得了","color": "light_purple",bold: false,italic:1b},{"score":{"name":"@s","objective":"Azr0_kills"},color:"light_purple"},{text:"影之石","color": "light_purple"}]

scoreboard players set @s Azr0_kills 0


scoreboard players reset @s Azr0_arrow
scoreboard players reset @s Azr0_ifkill
#
scoreboard players reset @s Azr0_UPG_sword_damage
scoreboard players reset @s Azr0_UPG_sword_knockback
scoreboard players reset @s Azr0_UPG_sword_speed
scoreboard players reset @s Azr0_UPG_sword_sweeping
scoreboard players reset @s Azr0_UPG_axe_damage
scoreboard players reset @s Azr0_UPG_axe_recharge
scoreboard players reset @s Azr0_UPG_axe_range
scoreboard players reset @s Azr0_axe_recharge
scoreboard players reset @s Azr0_UPG_bread_storage
scoreboard players reset @s Azr0_UPG_bread_recharge
scoreboard players reset @s Azr0_UPG_bread_quality
scoreboard players reset @s Azr0_UPG_bow_punch
scoreboard players reset @s Azr0_UPG_bow_pierce
scoreboard players reset @s Azr0_UPG_crossbow_multishot
scoreboard players reset @s Azr0_UPG_crossbow_load
scoreboard players reset @s Azr0_UPG_hp
scoreboard players reset @s Azr0_MAX_star
scoreboard players reset @s Azr0_UPG_star
scoreboard players reset @s Azr0_USED_star
scoreboard players reset @s Azr0_dealt_damage
scoreboard players reset @s Azr0_UPG_bow
scoreboard players reset @s Azr0_UPG_crossbow
scoreboard players reset @s Azr0_UPG_armor
scoreboard players reset @s Azr0_UPG_wand_level

scoreboard players reset @s Azr0_SkillPoint
scoreboard players reset @s Azr0_SkillEquip_1
scoreboard players reset @s Azr0_SkillEquip_2
scoreboard players reset @s Azr0_SkillEquip_3
scoreboard players reset @s Azr0_SkillEquip_1_timer
scoreboard players reset @s Azr0_SkillEquip_2_timer
scoreboard players reset @s Azr0_SkillEquip_3_timer
scoreboard players reset @s Azr0_SkillEquip_1rng
scoreboard players reset @s Azr0_SkillEquip_2rng
scoreboard players reset @s Azr0_SkillEquip_3rng

scoreboard players reset @s Azr0_SKILL_1
scoreboard players reset @s Azr0_SKILL_2
scoreboard players reset @s Azr0_SKILL_3
scoreboard players reset @s Azr0_SKILL_4
scoreboard players reset @s Azr0_SKILL_5
scoreboard players reset @s Azr0_SKILL_6
scoreboard players reset @s Azr0_SKILL_6_timer
scoreboard players reset @s Azr0_SKILL_7
scoreboard players reset @s Azr0_SKILL_7_timer
scoreboard players reset @s Azr0_SKILL_8
scoreboard players reset @s Azr0_SKILL_9
scoreboard players reset @s Azr0_SKILL_10
scoreboard players reset @s Azr0_SKILL_11_timer
scoreboard players reset @s Azr0_SKILL_11
scoreboard players reset @s Azr0_SKILL_12
scoreboard players reset @s Azr0_SKILL_13
scoreboard players reset @s Azr0_SKILL_14
scoreboard players reset @s Azr0_SKILL_15
scoreboard players reset @s Azr0_SKILL_16
scoreboard players reset @s Azr0_SKILL_17
scoreboard players reset @s Azr0_SKILL_18
scoreboard players reset @s Azr0_SKILL_18_timer
scoreboard players reset @s Azr0_SKILL_19
scoreboard players reset @s Azr0_SKILL_20
scoreboard players reset @s Azr0_SKILL_20_timer
scoreboard players reset @s Azr0_SKILL_21
scoreboard players reset @s Azr0_SKILL_22
scoreboard players reset @s Azr0_SKILL_23
scoreboard players reset @s Azr0_SKILL_24
scoreboard players reset @s Azr0_SKILL_25
scoreboard players reset @s Azr0_SKILL_26
scoreboard players reset @s Azr0_SKILL_27
scoreboard players reset @s Azr0_SKILL_27_timer
scoreboard players reset @s Azr0_SKILL_28
scoreboard players reset @s Azr0_SKILL_29
scoreboard players reset @s Azr0_SKILL_30
scoreboard players reset @s Azr0_SKILL_31
scoreboard players reset @s Azr0_SKILL_32
scoreboard players reset @s Azr0_SKILL_33
scoreboard players reset @s Azr0_SKILL_34
scoreboard players reset @s Azr0_SKILL_35
scoreboard players reset @s Azr0_SKILL_36
scoreboard players reset @s Azr0_SKILL_37
scoreboard players reset @s Azr0_SKILL_38
scoreboard players reset @s Azr0_SKILL_39

execute if score @s Azr0_Wave_best <= MG_AZR0_Timer rng2 run scoreboard players operation @s Azr0_Wave_best = MG_AZR0_Timer rng2

scoreboard players set @s Azr0_Wave 0

function skyblock:pvp/skywar/system/removeallgaming
