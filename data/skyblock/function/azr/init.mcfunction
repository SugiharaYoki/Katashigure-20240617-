
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

scoreboard players set stage Azr_startCount 1
