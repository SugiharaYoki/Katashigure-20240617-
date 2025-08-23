$forceload add $(x) $(z)
#CENTER
$execute positioned $(x) $(y) $(z) run summon marker ~ ~ ~ {Tags:["mg_azr0"]}


scoreboard players set MG_AZR0_Timer rng1 0
scoreboard players set MG_AZR0_Timer rng2 0
scoreboard players set MG_AZR0_Timer rng3 -1
scoreboard players set MG_AZR0_Timer rng4 0
scoreboard players set MG_AZR0_Timer rng5 0
scoreboard players set MG_AZR0_Timer rng6 0
scoreboard players set MG_AZR0_Timer rng7 0
scoreboard players set MG_AZR0_Timer rng9 1

scoreboard players set MG_AZR0_rng rng1 0
scoreboard players set MG_AZR0_rng rng2 0
scoreboard players set MG_AZR0_rng rng3 -999
scoreboard players set MG_AZR0_rng rng4 0
scoreboard players set MG_AZR0_rng rng5 0
scoreboard players set MG_AZR0_rng rng6 0
scoreboard players set MG_AZR0_rng rng7 0
scoreboard players set MG_AZR0_rng rng8 0

team add MGAZR0
team modify MGAZR0 color green
team modify MGAZR0 collisionRule never
team modify MGAZR0 friendlyFire false
team modify MGAZR0 seeFriendlyInvisibles true

#1：基础计时器
#2：难度系数
#3：波数过渡等待 - 间隔计时器
#4：敌人生成 - 间隔计时器
#5：corex5
#6：corex1
#7：僵尸生成计数器 - 影响怪物生成难度
#9：全局计时器
#10：外部计时器
scoreboard objectives add Azr_Shop trigger
scoreboard objectives add Azr_emerald dummy
scoreboard objectives add Azr_diamond dummy
scoreboard objectives add Azr_bread_recharge dummy
scoreboard objectives add Azr_bread_recharge_level dummy
scoreboard objectives add Azr_usebread minecraft.used:minecraft.bread
scoreboard objectives add Azr_isDead deathCount

scoreboard objectives add Azr0_arrow dummy
scoreboard objectives add Azr0_ifkill minecraft.custom:minecraft.mob_kills
scoreboard objectives add Azr0_kills minecraft.custom:minecraft.mob_kills
scoreboard objectives add Azr0_kills_PERM dummy
scoreboard objectives add Azr0_shoot1 minecraft.used:minecraft.bow
scoreboard objectives add Azr0_shoot2 minecraft.used:minecraft.crossbow
scoreboard objectives add Azr0_UPG_sword_damage dummy
scoreboard objectives add Azr0_UPG_sword_knockback dummy
scoreboard objectives add Azr0_UPG_sword_speed dummy
scoreboard objectives add Azr0_UPG_sword_sweeping dummy
scoreboard objectives add Azr0_UPG_axe_damage dummy
scoreboard objectives add Azr0_UPG_axe_recharge dummy
scoreboard objectives add Azr0_UPG_axe_range dummy
scoreboard objectives add Azr0_axe_recharge dummy
scoreboard objectives add Azr0_axe_range dummy
scoreboard objectives add Azr0_UPG_bow dummy
scoreboard objectives add Azr0_UPG_crossbow dummy
scoreboard objectives add Azr0_UPG_bow_punch dummy
scoreboard objectives add Azr0_UPG_bow_pierce dummy
scoreboard objectives add Azr0_UPG_crossbow_multishot dummy
scoreboard objectives add Azr0_UPG_crossbow_load dummy
scoreboard objectives add Azr0_UPG_bread_storage dummy
scoreboard objectives add Azr0_UPG_bread_recharge dummy
scoreboard objectives add Azr0_UPG_bread_quality dummy
scoreboard objectives add Azr0_UPG_hp dummy
scoreboard objectives add Azr0_MAX_star dummy
scoreboard objectives add Azr0_UPG_star dummy
scoreboard objectives add Azr0_UPG_armor dummy
scoreboard objectives add Azr0_USED_star dummy
scoreboard objectives add Azr0_dealt_damage custom:damage_dealt
scoreboard objectives add Azr0_hurt custom:damage_taken

scoreboard objectives add Azr0_UPG_wand_level dummy


scoreboard objectives add Azr0_SkillPoint dummy
scoreboard objectives add Azr0_SkillEquip_1 dummy
scoreboard objectives add Azr0_SkillEquip_2 dummy
scoreboard objectives add Azr0_SkillEquip_3 dummy
scoreboard objectives add Azr0_SkillEquip_1_timer dummy
scoreboard objectives add Azr0_SkillEquip_2_timer dummy
scoreboard objectives add Azr0_SkillEquip_3_timer dummy
scoreboard objectives add Azr0_SkillEquip_1rng dummy
scoreboard objectives add Azr0_SkillEquip_2rng dummy
scoreboard objectives add Azr0_SkillEquip_3rng dummy

scoreboard objectives add Azr0_SKILL_1 dummy
scoreboard objectives add Azr0_SKILL_2 dummy
scoreboard objectives add Azr0_SKILL_3 dummy
scoreboard objectives add Azr0_SKILL_4 dummy
scoreboard objectives add Azr0_SKILL_5 dummy
scoreboard objectives add Azr0_SKILL_6 dummy
scoreboard objectives add Azr0_SKILL_6_timer dummy
scoreboard objectives add Azr0_SKILL_7 dummy
scoreboard objectives add Azr0_SKILL_7_timer dummy
scoreboard objectives add Azr0_SKILL_8 dummy
scoreboard objectives add Azr0_SKILL_9 dummy
scoreboard objectives add Azr0_SKILL_10 dummy
scoreboard objectives add Azr0_SKILL_11 dummy
scoreboard objectives add Azr0_SKILL_11_timer dummy
scoreboard objectives add Azr0_SKILL_12 dummy
scoreboard objectives add Azr0_SKILL_13 dummy
scoreboard objectives add Azr0_SKILL_14 dummy
scoreboard objectives add Azr0_SKILL_15 dummy
scoreboard objectives add Azr0_SKILL_16 dummy
scoreboard objectives add Azr0_SKILL_17 dummy
scoreboard objectives add Azr0_SKILL_18 dummy
scoreboard objectives add Azr0_SKILL_18_timer dummy
scoreboard objectives add Azr0_SKILL_18_condition custom:sprint_one_cm
scoreboard objectives add Azr0_SKILL_19 dummy
scoreboard objectives add Azr0_SKILL_20 dummy
scoreboard objectives add Azr0_SKILL_20_timer dummy

scoreboard objectives add Azr0_SKILL_21 dummy
scoreboard objectives add Azr0_SKILL_22 dummy
scoreboard objectives add Azr0_SKILL_23 dummy
scoreboard objectives add Azr0_SKILL_24 dummy
scoreboard objectives add Azr0_SKILL_25 dummy
scoreboard objectives add Azr0_SKILL_26 dummy
scoreboard objectives add Azr0_SKILL_27 dummy
scoreboard objectives add Azr0_SKILL_28 dummy
scoreboard objectives add Azr0_SKILL_29 dummy
scoreboard objectives add Azr0_SKILL_30 dummy
scoreboard objectives add Azr0_SKILL_31 dummy
scoreboard objectives add Azr0_SKILL_32 dummy
scoreboard objectives add Azr0_SKILL_33 dummy
scoreboard objectives add Azr0_SKILL_34 dummy
scoreboard objectives add Azr0_SKILL_35 dummy
scoreboard objectives add Azr0_SKILL_36 dummy
scoreboard objectives add Azr0_SKILL_37 dummy
scoreboard objectives add Azr0_SKILL_38 dummy
scoreboard objectives add Azr0_SKILL_39 dummy



#索命连击
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

execute as @a[distance=0..80,gamemode=!spectator] at @s run function skyblock:pvp/skywar/system/removeallgaming

tag @a[distance=0..80,gamemode=!spectator] add MG_AZR0PT
execute as @a[tag=MG_AZR0PT] at @s run function skyblock:mg/azr0/system/player/init
execute at @n[tag=mg_azr0,type=marker] positioned ~ ~1 ~ run tp @a[tag=MG_AZR0PT] ~ ~ ~
execute at @n[tag=mg_azr0,type=marker] positioned ~ ~1 ~ run spawnpoint @a[tag=MG_AZR0PT] ~ ~ ~

execute at @n[tag=mg_azr0,type=marker] run kill @e[type=item,distance=..120]


#启动core
#execute at @n[tag=mg_azr0,type=marker] positioned ~ ~-3 ~-1 run setblock 125078 0 -242 minecraft:redstone_block
execute at @n[tag=mg_azr0,type=marker] positioned ~ ~-3 ~-1 run scoreboard players set isStarted azr0_system 1

tag @a remove MG_AZR0PT_dead





























