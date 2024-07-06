tag @a[tag=Temp_NoSkyWar] remove NoSkyWar
tag @a[tag=Temp_NoSkyWar] remove Temp_NoSkyWar
tag @n[tag=sc] remove MapLoaAlr
#成就系统
advancement grant @a[level=100..] only skyblock:levelbonus_level100
advancement grant @a[level=1000..] only skyblock:levelbonus_level1000
execute as @a[scores={Perm_PersonWins=1..}] at @s run advancement grant @s only skyblock:skyblock_win1
execute as @a[scores={Perm_PersonWins=10..}] at @s run advancement grant @s only skyblock:skyblock_win10
execute as @a[scores={Perm_PersonWins=50..}] at @s run advancement grant @s only skyblock:skyblock_win50
execute as @a[scores={Perm_PersonWins=120..}] at @s run advancement grant @s only skyblock:skyblock_win120
execute as @a[scores={Perm_PersonWins=240..}] at @s run advancement grant @s only skyblock:skyblock_win240
execute as @a[scores={Perm_PersonWins=500..}] at @s run advancement grant @s only skyblock:skyblock_win500
execute as @a[scores={Perm_PersonWins=1000..}] at @s run advancement grant @s only skyblock:skyblock_win1000
execute as @a[scores={Perm_PersonDeath=1..}] at @s run advancement grant @s only skyblock:skyblock_lost1
execute as @a[scores={Perm_PersonDeath=10..}] at @s run advancement grant @s only skyblock:skyblock_lost10
execute as @a[scores={Perm_PersonDeath=100..}] at @s run advancement grant @s only skyblock:skyblock_lost100
execute as @a[scores={Perm_PersonDeath=1000..}] at @s run advancement grant @s only skyblock:skyblock_lost1000
execute as @a[scores={Perm_PersonDeath=10000..}] at @s run advancement grant @s only skyblock:skyblock_lost10000
#初始化玩家变量与状态
xp set @a[tag=PVPing] 0
execute as @a[tag=PVPing] at @s run function skyblock:skywar_system_levelbonus
scoreboard players set @a Temp4 0
gamemode adventure @a[gamemode=!creative]
scoreboard objectives remove PersonTimeRemain
scoreboard objectives add PersonTimeRemain dummy "精神值系统 空闲"
scoreboard players reset @a TimeRemainUnsee
scoreboard players reset @a DeathCount
effect clear @a[tag=PVPing]
effect give @a[tag=PVPing] slow_falling 2 1 true
clear @a[tag=PVPing]
clear @a[tag=PVP_dead]
stopsound @a[tag=PVP_see]
scoreboard objectives setdisplay sidebar Perm_PersonWins
tag @a[tag=PVPing] remove NoMultiMenu
#无意义变量 scoreboard players set @a Random1 0
#无意义变量 scoreboard players set @a Temp4 0
#无意义变量 scoreboard players reset @a RemainPlayer
#组队结束
team leave @a
team modify Team1_2 color aqua
team modify Team1_3 color blue
team remove Team1_1
team remove Team1_2
team remove Team1_3
team remove Team1_4
team remove Temp1_5
team remove Temp1_6
team join HajimetanoMachi @a[tag=PVP_see]
#回归主城
worldborder set 30000000
worldborder center 10000 0
say 欢迎回到中枢之城
clear @a[tag=PVP_see]
effect clear @a[tag=PVP_see]
spawnpoint @a[tag=PVP_see] -43 55 0
tp @a[tag=PVP_see] -126 57.2 -153 facing -127 57.2 -153
#tp @a[tag=PVPing,scores={CityBackPos=8011}] -8 88 82 facing -8 88 83
#tp @a[tag=PVPing,scores={CityBackPos=8021}] 27 87 27 facing 28 87 27
execute as @a[tag=PVP_see] run function skyblock:skywar_system_removeallgaming
#停止职业计时器
#停止附属计时器
scoreboard objectives remove Temp5
#游戏规则初始化
gamerule doDaylightCycle true
gamerule doFireTick false
gamerule fallDamage true
gamerule randomTickSpeed 10
gamerule keepInventory true
scoreboard players set @a[tag=PVPing] AnnouncementTime 0
##
tellraw @a[tag=DebugMode] [{"text":"System_Debug","color":"dark_blue"},{"text":" : PVP 闭局程序 运行结束","color":"dark_gray"}]
scoreboard players set @n[tag=sc] SSgspT 0
#移除主控插座
setblock -17 23 32 air
#移除各项计时器
#setblock -59 143 -52 air
#setblock -55 143 -58 air
setblock -27 143 -58 air
#《PVP计时器关闭》
setblock -54 143 -53 air
#删除地图
execute if entity @n[tag=sc,scores={Map_Theme=1}] run function skyblock:preload_map_pvp_common_partdeletemap_1
execute if entity @n[tag=sc,scores={Map_Theme=2}] run function skyblock:preload_map_pvp_common_partdeletemap_2
execute if entity @n[tag=sc,scores={Map_Theme=3}] run function skyblock:preload_map_pvp_common_partdeletemap_3
execute if entity @n[tag=sc,scores={Map_Theme=4}] run function skyblock:preload_map_pvp_common_partdeletemap_4

scoreboard players set @n[tag=sc] Temp5_LoopE 0
scoreboard players set @n[tag=sc] Temp5_LoopF 0
scoreboard players set @n[tag=sc] Temp5_Loop 0


#临时关闭职业系统·逆向解除
execute if block -19 23 32 torch run setblock -19 23 32 soul_lantern