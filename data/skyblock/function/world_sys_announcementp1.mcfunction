scoreboard players add @a AnnouncementTime 1
scoreboard players add sc AnnouncementRo 1
scoreboard players add sc AnnouncementRoB 1
#
execute if score sc AnnouncementRo matches 1 as @a run scoreboard players add @s Perm_PersonFSB 10
execute if score sc AnnouncementRo matches 1 as @a run tellraw @s[tag=!Gaming] {"text":" - 在线奖励 10 FSB - ","color":"dark_gray"}
execute if score sc AnnouncementRo matches 8 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonWins
execute if score sc AnnouncementRo matches 16 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonDeath
execute if score sc AnnouncementRo matches 24 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar SeGa_StandLastBH
execute if score sc AnnouncementRo matches 32 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar mg_cdc_kill_best
execute if score sc AnnouncementRo matches 40 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonFSB
execute if score sc AnnouncementRo matches 48 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar 4ASCEND_wins
#execute as @n[tag=sc,scores={AnnouncementRo=23}] as @a at @s run scoreboard players operation @s SeGa_ParkourS = @s ParkourLastStage
#execute as @n[tag=sc,scores={AnnouncementRo=23}] as @a at @s run scoreboard players operation @s SeGa_ParkourS += @s ParkourRouteB
#execute as @n[tag=sc,scores={AnnouncementRo=24}] at @s run scoreboard objectives setdisplay sidebar SeGa_ParkourS
#execute as @n[tag=sc,type=witch,scores={AnnouncementRo=32}] at @s run scoreboard objectives setdisplay sidebar Perm_BlackJackW
execute if score sc AnnouncementRo matches 56.. run scoreboard players set sc AnnouncementRo 0
#
execute if block -41 156 -57 lime_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 orange_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 purple_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 blue_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city_utility_dayshift_notice
###execute as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] at @s run effect give @a[distance=0..1000] minecraft:regeneration 3 10 true
#PVP战争留在场外的玩家 传送至中枢之城
execute unless block -17 23 32 soul_lantern if score sc AnnouncementRoB matches 1 as @a[x=50000,y=0,z=50000,distance=0..500,tag=!PVPing,tag=!ServerManager] at @s run function skyblock:pvp/skywar/system/backtocity
execute unless block -21 23 32 soul_lantern if score sc AnnouncementRoB matches 1 as @a[tag=SeGa_StandLastA] at @s run function skyblock:pvp/skywar/system/backtocity
#[{"text":"您如今正处于观察者模式！ ","underlined":false,"color":"yellow"},{"text":"返回中枢之城","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set -2"},"hoverEvent":{"action":"show_text","contents":{"text":"返回中枢之城","color":"white"}}}]
###execute as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] at @s run effect give @a[distance=0..1000] minecraft:saturation 8 10 true
execute if score sc AnnouncementRoB matches 3.. at @s run scoreboard players set sc AnnouncementRoB 0
scoreboard players reset @a If_TalkVill
execute unless block -17 23 32 soul_lantern run tag @a remove PVPing
execute if entity @a[tag=ServerManager,team=!TokumeiM,team=!TokumeiO,team=!TokumeiD,tag=!Gaming] as @a[tag=!Gaming] at @s run function skyblock:world_system_team_city
#
#say hi
#CentralProtection#
gamemode adventure @a[tag=!Gaming,tag=!ServerManager,tag=!ServerOperator,gamemode=survival]
# 下面是夜季写的紧急修复方案
# gamemode adventure @a[tag=!Gaming,tag=!ServerManager,tag=!ServerOperator,gamemode=survival]
# gamemode adventure @a[tag=!Gaming,tag=!ServerManager,tag=!ServerOperator,gamemode=spectator,x=0,y=0,z=0,distance=..1000]
effect give @a[tag=!Gaming] minecraft:saturation infinite 0 true
execute unless block -17 23 32 minecraft:soul_lantern run spawnpoint @a[x=50000,y=0,z=50000,distance=0..1200] -43 55 0
execute unless block -17 23 32 minecraft:soul_lantern as @a[tag=PVP_see,x=50000,y=50,z=50000,distance=1500..] at @s run function skyblock:pvp/skywar/system/removeallgaming
stopsound @a music minecraft:music.game
stopsound @a music minecraft:music.creative
execute as @a at @s if block ~ ~-1 ~ minecraft:structure_block[mode=corner] run spawnpoint @s ~ ~ ~
scoreboard players set @a[scores={AnnouncementTime=290..}] AnnouncementTime -40
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32}] at @s store result score @s rng2 run random value 1..10
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=1}] run tellraw @s [{"text":"看板狐： 多功能菜单能够用于查看更完整的成绩历史，甚至还能用来传送与点歌哦。","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=2}] run tellraw @s [{"text":"GameLand三周目企划正式开始！方时雨城规划建设中！","color":"green"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=3}] run tellraw @s [{"text":"看板狐： 请不要傻乎乎地踩在切石机上！你会受伤的，真的会受伤的！","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=4}] run tellraw @s [{"text":"看板狐： 『绯染缥茫的世花源』已作为1v1v1空岛战争地图上架！","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=5}] run tellraw @s [{"text":"GameLand三周目企划正式开始！方时雨城规划建设中！","color":"green"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=6}] run tellraw @s [{"text":"看板狐： 在赌场玩叠倍机前，记得存够浮世币哦！","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=7}] run tellraw @s [{"text":"看板狐： 『亚兹列尔的中庭花园』的前传兼续作『厄珀娅的悲歌』已上架！","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=8}] run tellraw @s [{"text":"看板狐： 大型空岛战争地图『天穹巨兽古伽兰那·维修层』已上架！多种房间结构，挑战你的随机应变极限！","color":"aqua"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=9}] run tellraw @s [{"text":"你有尝试寻找城市内的彩蛋区域吗？这座城市有一些隐藏的地带哟！","color":"green"}]
execute as @a[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=10}] run tellraw @s [{"text":"PVP战争职业系统修复中！","color":"green"}]

execute if score sc AnnouncementRo matches 1 as @a at @s unless entity @s[scores={id=1..}] run function skyblock:id_create

execute as @a at @s if block ~ ~-1 ~ minecraft:emerald_block run function skyblock:city_parkour_save

execute as @a[scores={AnnouncementTime=1},tag=!Gaming] at @s run function skyblock:world_sys_announcementp2_bgm

execute as @a[x=102,y=5,z=-242,dx=58,dy=300,dz=58] at @s run function skyblock:mg/maze/ui
execute as @n[x=102,y=5,z=-242,dx=58,dy=300,dz=58,type=item] at @s run function skyblock:mg/maze/item
execute as @e[x=102,y=5,z=-242,dx=58,dy=300,dz=58,type=marker,tag=MazeTower_Glowstick,limit=120] at @s if entity @a[distance=..25] run function skyblock:mg/maze/marker

