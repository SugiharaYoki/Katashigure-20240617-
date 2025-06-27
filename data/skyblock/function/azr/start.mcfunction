#tokumei-api
#scoreboard objectives add SeGa_StandLastBH dummy
#scoreboard objectives add MultiMenu trigger
#scoreboard objectives add Perm_PersonSHD dummy

#初始化临时记分板 这些记分板将在游戏结束后销毁
scoreboard objectives add Azr_wave dummy
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
scoreboard objectives add melonCount dummy
scoreboard objectives add temp_timer1 dummy
scoreboard objectives add temp_timer2 dummy
scoreboard objectives add temp_timer3 dummy
scoreboard objectives add temp_timer4 dummy
scoreboard objectives add temp_timer5 dummy
scoreboard objectives add temp_timer6 dummy
scoreboard objectives add temp_timer7 dummy
scoreboard objectives add temp_timer8 dummy
scoreboard objectives add temp_timer9 dummy
scoreboard objectives add temp_timer10 dummy
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
scoreboard players set @a[tag=azrPlayer] Azr_wave 0
scoreboard players set stage Azr_system 1
scoreboard players set isStarted Azr_system 1
scoreboard players set stopSeconds Azr_system 0
scoreboard players set chapter Azr_system 1
scoreboard players set gametick Azr_system 0
scoreboard players set gametick_static_5s Azr_system 0
#scoreboard players set life_vitae_available Azr_system 1
#创建小队
team add AzrBossA
team modify AzrBossA friendlyFire false
#重置bossbar
bossbar remove azr:progress_bar_normal
bossbar remove azr:progress_bar_special
bossbar remove azr:boss_hp_bar
bossbar remove minecraft:8432102
#清场
kill @e[type=!player,tag=!protected_entity,x=-80000,y=100,z=0,distance=0..1000]
#初始化玩家
tag @a[x=-79953.0,y=38,z=-14.0,distance=..1000,gamemode=!spectator] add azrPlayer
execute as @a[tag=azrPlayer] at @s run function skyblock:azr/system_sub/player_init

#位置初始化
execute as @a[x=-79936.0,y=38.15,z=-14.0,distance=10..1000] run tp @s -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0

#地图更改
#开局大门
fill -79948 38 -13 -79948 42 -16 minecraft:purple_stained_glass
fill -79933 38 -15 -79933 40 -14 minecraft:air destroy
setblock -79937 39 -12 air
execute if entity @a[tag=azrPlayer,tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
execute if entity @a[tag=azrPlayer,tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
execute if entity @a[tag=azrPlayer,tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
execute if entity @a[tag=azrPlayer,tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air
#开始强制加载
#forceload add -80000 -400 -79800 -200
#forceload add -80000 -200 -79800 000
#forceload add -80000 000 -79800 200
#forceload add -80000 200 -79800 400
#forceload add -79800 -600 -79600 -400
#forceload add -79800 -400 -79600 -200
#forceload add -79800 -200 -79600 000
#forceload add -79800 000 -79600 200
#forceload add -79800 200 -79600 400
#forceload add -79600 -600 -79400 -400
#forceload add -79600 -400 -79400 -200
#forceload add -79600 -200 -79400 000
#forceload add -79600 000 -79400 200
#forceload add -79600 200 -79400 400
#forceload add -79400 -600 -79200 -400
#forceload add -79400 -400 -79200 -200
#forceload add -79400 -200 -79200 000
#forceload add -79400 000 -79200 200
#forceload add -79400 200 -79200 400


#wtf 这些原本应该在初始化玩家前
#scoreboard objectives add Azr dummy
#scoreboard objectives add Azr_arrowOrbTimer dummy
#scoreboard objectives add Azr_Timerx4T1 dummy
#scoreboard objectives add AzrielTagTemp1 dummy
#scoreboard objectives add AzrielTagTemp2 dummy
#scoreboard objectives add AzrielTagTemp3 dummy
#scoreboard objectives add AzrielTag10 dummy
#scoreboard objectives add Azr_Mt_0001 dummy
#scoreboard objectives add Azr_Mt_0002 dummy
#scoreboard objectives add Azr_Mt_0003 dummy
#scoreboard objectives add Azr_Mt_0004 dummy
#scoreboard objectives add Azr_Mt_0005 dummy
#scoreboard objectives add Azr_Mt_0006 dummy
#scoreboard objectives add Azr_Mt_0007 dummy
#scoreboard objectives add Azr_Mt_0008 dummy
#scoreboard objectives add Azr_Mt_0009 dummy
#scoreboard objectives add Azr_Mt_0010 dummy
#scoreboard objectives add Azr_Mt_0011 dummy
#scoreboard objectives add Azr_Mt_0012 dummy
#scoreboard objectives add Azr_Mt_0013 dummy
#scoreboard objectives add Azr_Mt_0014 dummy
#scoreboard objectives add Azr_Mt_0015 dummy
#scoreboard objectives add Azr_Mt_0016 dummy
#scoreboard objectives add Azr_Mt_0017 dummy
#scoreboard objectives add Azr_Mt_0018 dummy
#scoreboard objectives add Azr_Mt_0019 dummy
#scoreboard objectives add Azr_Mt_0020 dummy
#scoreboard objectives add Azr_Mt_0021 dummy
#scoreboard objectives add Azr_Mt_0022 dummy
#scoreboard objectives add Azr_Mt_0023 dummy
#scoreboard objectives add Azr_Mt_0024 dummy
#scoreboard objectives add Azr_Mt_0025 dummy
#scoreboard objectives add Azr_Mt_0026 dummy
#scoreboard objectives add Azr_Mt_0027 dummy
#scoreboard objectives add Azr_Mt_0028 dummy
#scoreboard objectives add Azr_Mt_0029 dummy
#scoreboard objectives add Azr_Mt_0030 dummy
#scoreboard objectives add Azr_Mt_0031 dummy
#scoreboard objectives add Azr_Mt_0032 dummy
#scoreboard objectives add Azr_Mt_0033 dummy
#scoreboard objectives add Azr_Mt_0034 dummy
#scoreboard objectives add Azr_Mt_0035 dummy
#scoreboard objectives add Azr_Mt_0036 dummy
#scoreboard objectives add Azr_Mt_0037 dummy
#scoreboard objectives add Azr_Mt_0038 dummy
#scoreboard objectives add Azr_Mt_0039 dummy
#scoreboard objectives add Azr_Mt_0040 dummy
#scoreboard objectives add Azr_Mt_0041 dummy
#scoreboard objectives add Azr_Mt_0042 dummy
#scoreboard objectives add Azr_Mt_0043 dummy
#scoreboard objectives add Azr_Mt_0044 dummy
#scoreboard objectives add Azr_Mt_0045 dummy
