#tokumei-api
#scoreboard objectives add MultiMenu trigger
#scoreboard objectives add Perm_PersonSHD dummy

#初始化临时记分板 这些记分板将在游戏结束后销毁
scoreboard objectives add Azr_forceDeath dummy
scoreboard objectives add Azr_isDead deathCount
scoreboard objectives add Azr_emerald dummy
scoreboard objectives add Azr_Shop trigger
scoreboard objectives add Azr_Shop_rng1 dummy
scoreboard objectives add Azr_Shop_rng2 dummy
scoreboard objectives add Azr_Shop_rng3 dummy
scoreboard objectives add Azr_Shop_rng4 dummy
scoreboard objectives add Azr_Shop_rng5 dummy
scoreboard objectives add Azr_Shop_rng6 dummy
scoreboard objectives add Azr_Shop_rng7 dummy
scoreboard objectives add Azr_Shop_rng8 dummy
scoreboard objectives add Azr_Shop_rng9 dummy
scoreboard objectives add Azr_Shop_rng10 dummy
scoreboard objectives add Azr_Shop_rng11 dummy
scoreboard objectives add Azr_Shop_rng12 dummy
scoreboard objectives add Azr_Shop_rng13 dummy
scoreboard objectives add AzrMelonCount dummy
scoreboard objectives add AzrTimerStack dummy
scoreboard objectives add AzrSlotRecord dummy
scoreboard objectives add AzrSlotRecord_temp dummy
scoreboard objectives add AzrTimerReviving dummy
scoreboard objectives add AzrTimerAmulet_hrm dummy
scoreboard objectives add AzrTimerAmulet_pacemaker dummy
scoreboard objectives add Azr_Login_Identifier dummy
scoreboard objectives add Azr_Login_Day_Strike dummy

scoreboard objectives add AzrEvent_affected_quake_medium dummy
scoreboard objectives add AzrielMob_changetarget dummy

scoreboard objectives add Fire dummy
# scoreboard objectives add temp_timer1 dummy
# scoreboard objectives add temp_timer2 dummy
# scoreboard objectives add temp_timer3 dummy
# scoreboard objectives add temp_timer4 dummy
# scoreboard objectives add temp_timer5 dummy
# scoreboard objectives add temp_timer6 dummy
# scoreboard objectives add temp_timer7 dummy
# scoreboard objectives add temp_timer8 dummy
# scoreboard objectives add temp_timer9 dummy
# scoreboard objectives add temp_timer10 dummy
#Azr_arrowOrbTimer用于boss技能
scoreboard objectives add Azr_arrowOrbTimer dummy
scoreboard objectives add Azr_shopChapter dummy
execute as @a unless entity @s[scores={AZR_chainKillUpg_pts=-999..}] run scoreboard players set @s AZR_chainKillUpg_pts 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_chargespeed=-999..}] run scoreboard players set @s AZR_chainKillUpg_chargespeed 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_chargeboost=-999..}] run scoreboard players set @s AZR_chainKillUpg_chargeboost 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackcount=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackcount 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackcountmin=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackcountmin 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackdamage=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackdamage 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackrange=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackrange 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_defense=-999..}] run scoreboard players set @s AZR_chainKillUpg_defense 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackheal=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackheal 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_defensecharge=-999..}] run scoreboard players set @s AZR_chainKillUpg_defensecharge 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_antichargedecrease=-999..}] run scoreboard players set @s AZR_chainKillUpg_antichargedecrease 0
execute as @a unless entity @s[scores={AZR_chainKillUpg_attackspeed=-999..}] run scoreboard players set @s AZR_chainKillUpg_attackspeed 0

#unused
#scoreboard objectives add Azr_sarielStar dummy

#设置游戏数据
scoreboard players add Pointer Azr_startCount 1
scoreboard players set stage Azr_system -1
scoreboard players set isStarted Azr_system 1
scoreboard players set stopSeconds Azr_system 0
scoreboard players set chapter Azr_system 1
scoreboard players set tick_count_main AzrTimerStack 0
scoreboard players set timer_static_5s AzrTimerStack 0
scoreboard players set stage_bonus Azr_system 0

#游戏开场剧情
scoreboard players set Azr_Story_Introduction rng1 0
scoreboard players set Azr_Story_Introduction rng2 0
scoreboard players set Azr_Story_Introduction rng3 0
scoreboard players set Azr_Story_Introduction rng4 0
scoreboard players set Azr_Story_Introduction rng5 0
scoreboard players set Azr_Story_Introduction rng6 0
scoreboard players set Azr_Story_Introduction rng7 0
scoreboard players set Azr_Story_Introduction rng8 0
scoreboard players set Azr_Story_Introduction rng9 0
scoreboard players set Azr_Story_Introduction rng10 0
scoreboard players set $azrInitialIngredientGiven Azr_system 1
scoreboard players set $azrInitialWeaponGiven Azr_system 1
scoreboard players set $azrInitialPieGiven Azr_system 1

scoreboard objectives add AzrPlayer_CurrentArea dummy

scoreboard players add #GARDEN_Azr_Start_Count Global_Age 1

#节制天平
scoreboard objectives add AzrSariel_Skill_FanFire dummy
scoreboard objectives add AzrSariel_Skill_FanFire_cooldown dummy
scoreboard objectives add AzrSariel_Skill_ElecBall dummy
scoreboard objectives add AzrSariel_Skill_ElecBall_cooldown dummy
scoreboard objectives add AzrSariel_Skill_AbsDefend_condition minecraft.custom:minecraft.damage_resisted
scoreboard objectives add AzrSariel_Skill_AbsDefend_cooldown dummy
scoreboard objectives add AzrSariel_Skill_ContactDmg dummy
scoreboard objectives add AzrSariel_Skill_ContactDmg_cooldown dummy
scoreboard objectives add AzrSariel_Skill_SneakDodgeArrow_cooldown dummy
scoreboard objectives add AzrSariel_Skill_FlowerReason dummy
scoreboard objectives add AzrSariel_Skill_FlowerReason_condition minecraft.custom:minecraft.damage_dealt
scoreboard objectives add AzrSariel_Skill_SlowRing dummy
scoreboard objectives add AzrSariel_Skill_SlowRing_cooldown dummy
scoreboard objectives add AzrSariel_Skill_BioMagnet dummy

scoreboard objectives add AZS_SoulFrag dummy
scoreboard objectives add AzrSariel_Data_CostAmount dummy

#护身符
scoreboard objectives add AzrSariel_Amulet_generic_damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add AzrSariel_Amulet_generic_damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add AzrSariel_Amulet_FireLit_cooldown dummy
scoreboard objectives add AzrSariel_Amulet_FireDrogue_cooldown dummy
scoreboard objectives add AzrSariel_Amulet_StayFloat_cooldown dummy
scoreboard objectives add AzrSariel_Amulet_StayFloat_power dummy
scoreboard objectives add AzrSariel_Amulet_StayFloat_clock dummy
scoreboard objectives add AzrSariel_Amulet_SprintDouble_clock dummy
scoreboard objectives add AzrSariel_Amulet_BackDodge_clock dummy
scoreboard objectives add AzrSariel_Amulet_DownKick_clock dummy
scoreboard objectives add AzrSariel_Amulet_AxeVortex_cooldown dummy
scoreboard objectives add AzrSariel_Amulet_RevivalStar_teleport dummy
scoreboard objectives add AzrSariel_Amulet_MossSpore_cooldown dummy


#特殊食物
scoreboard objectives add AzrSariel_Food_HardenedCookie dummy
scoreboard objectives add AzrSariel_Food_PowerSalmon dummy


scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
scoreboard players set #boss_seen_chapter1_andralune AzrTimerStack 0
scoreboard players set #boss_seen_chapter2_marinus AzrTimerStack 0
scoreboard players set #boss_seen_chapter2_andralune AzrTimerStack 0

#scoreboard players set life_vitae_available Azr_system 1
#创建小队
team add AzrBossA
team modify AzrBossA friendlyFire false
#重置bossbar
bossbar remove azr:progress_bar_normal
bossbar remove azr:progress_bar_bonus
bossbar remove azr:progress_bar_special
bossbar remove azr:progress_bar_special_0
bossbar remove azr:boss_hp_bar
bossbar remove azr:boss_hp_bar_mossboss
bossbar remove azr:boss_hp_bar_diesel
bossbar remove azr:boss_hp_bar_assassin
bossbar remove azr:boss_hp_bar_0
#清场
kill @e[type=!player,tag=!protected_entity,x=-80000,y=100,z=0,distance=0..1000]
#初始化玩家
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add azrPlayer
execute as @a[tag=azrPlayer] at @s run function skyblock:azr/system/player/init

#位置初始化
execute as @a[x=-79936.0,y=38.15,z=-14.0,distance=10..1000] run tp @s -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0

#地图更改a
#开局大门
fill -79933 38 -15 -79933 40 -14 minecraft:air destroy
setblock -79937 39 -12 air
execute if entity @a[tag=azrPlayer,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air



