execute unless block -17 23 32 soul_lantern if score skywar_start rng1 matches ..10 run scoreboard players set skywar_start rng1 1
#《计时器初始化》
#-#-#setblock 10 66 -12 minecraft:redstone_wire
#-#-#setblock 11 60 -10 minecraft:redstone_wire
#-#-#scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempPaus 0

tell @p[tag=ENKIDU] skywar_city_recount

team leave @a[tag=!Gaming]
team remove Team1_1
team remove Team1_2
team remove Team1_3
team remove Team1_4
team remove Temp1_5
team remove Temp1_6
team remove Temp1_7
team remove Temp1_8
team join HajimetanoMachi @a[tag=!Gaming]
#《游戏规则初始化》
#gamerule fire_spread_radius_around_player 0
#《玩家事件/文字显示/传送支援》
tag @a[tag=NoSkyWarTemp,tag=!Gaming] remove NoSkyWar
tag @a[tag=!Gaming] remove NoSkyWarTemp
#《地图预加载初始化》
#《禁止提前预加载》
#-#-#setblock 12 88 86 air
#《禁止再次开局》
#《计入历史启动》
scoreboard players remove #PVP_Skywar_Start_Count Global_Age 1
#无意义变量 scoreboard players set @s Random1 0
#无意义变量 scoreboard players reset @s RemainPlayer
scoreboard players reset @s DeathCount
#-#-#scoreboard players set @s Temp4 1
function skyblock:pvp/skywar/system/removeallgaming
#无意义变量 scoreboard players reset @s PersonTimeRemain
scoreboard players reset @s TimeRemainUnsee
scoreboard players set @s LeftGame 0
scoreboard players set @s DeathCountTemp 0
tag @s remove LeftGame
#《职业变量初始化》
scoreboard players set @s If_Squat 0
scoreboard players set @s If_Carrot 0
scoreboard players set @s If_BakedPotato 0
scoreboard players set @s If_Beetrtsoup 0
scoreboard players set @s If_Bread 0
scoreboard players set @s If_EscDeath 0
function skyblock:pvp/skywar/system/removeallmd
scoreboard players set @s If_DamageTaken 0
#??scoreboard players set @s If_EnchantArrow 0
scoreboard players set @s If_GoldApple 0
scoreboard players set @s If_OpenShulker 0
scoreboard players set @s If_Run10000cm 0
scoreboard players set @s If_Bread 0
scoreboard players set @s If_Dead 0
scoreboard players set @s If_RotFle 0
scoreboard players set @s If_MelonS 0
scoreboard objectives remove TempIf_Job6A
scoreboard objectives remove TempIf_Job6B
scoreboard objectives remove TempIf_Job6C
scoreboard objectives remove TempIf_Job6D
scoreboard objectives remove TempIf_Job6E
scoreboard objectives remove TempIf_Job3