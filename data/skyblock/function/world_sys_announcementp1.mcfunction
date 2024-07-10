scoreboard players add @a AnnouncementTime 1
scoreboard players add @n[tag=sc] AnnouncementRo 1
scoreboard players add @n[tag=sc] AnnouncementRoB 1
#
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=1}] as @a at @s run scoreboard players add @s Perm_PersonFSB 10
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=1}] as @a at @s run tellraw @s[tag=!Gaming] {"text":" - 在线奖励 10 FSB - ","color":"dark_gray"}
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=8}] at @s run scoreboard objectives setdisplay sidebar Perm_PersonWins
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=16}] at @s run scoreboard objectives setdisplay sidebar Perm_PersonDeath
#execute as @n[tag=sc,scores={AnnouncementRo=23}] as @a at @s run scoreboard players operation @s SeGa_ParkourS = @s ParkourLastStage
#execute as @n[tag=sc,scores={AnnouncementRo=23}] as @a at @s run scoreboard players operation @s SeGa_ParkourS += @s ParkourRouteB
#execute as @n[tag=sc,scores={AnnouncementRo=24}] at @s run scoreboard objectives setdisplay sidebar SeGa_ParkourS
#execute as @n[tag=sc,type=witch,scores={AnnouncementRo=32}] at @s run scoreboard objectives setdisplay sidebar Perm_BlackJackW
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=40}] at @s run scoreboard objectives setdisplay sidebar SeGa_StandLastBH
execute as @n[tag=sc,type=witch,scores={AnnouncementRo=48..}] at @s run scoreboard players set @s AnnouncementRo 0
#
execute if block -41 156 -57 lime_stained_glass as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 orange_stained_glass as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 purple_stained_glass as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city_utility_dayshift_notice
execute if block -41 156 -57 blue_stained_glass as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city_utility_dayshift_notice
###execute as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] at @s run effect give @a[distance=0..1000] minecraft:regeneration 3 10 true
#PVP战争留在场外的玩家 传送至中枢之城
execute unless block -17 23 32 soul_lantern if entity @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a[x=50000,y=0,z=50000,distance=0..500,tag=!PVPing,tag=!ServerManager] at @s run function skyblock:skywar_system_backtocity
execute unless block -21 23 32 soul_lantern if entity @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] as @a[tag=SeGa_StandLastA] at @s run function skyblock:skywar_system_backtocity
#[{"text":"您如今正处于观察者模式！ ","underlined":false,"color":"yellow"},{"text":"返回中枢之城","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set -2"},"hoverEvent":{"action":"show_text","contents":{"text":"返回中枢之城","color":"white"}}}]
###execute as @n[tag=sc,type=witch,scores={AnnouncementRoB=1}] at @s run effect give @a[distance=0..1000] minecraft:saturation 8 10 true
execute as @n[tag=sc,type=witch,scores={AnnouncementRoB=3..}] at @s run scoreboard players set @s AnnouncementRoB 0
scoreboard players reset @a If_TalkVill
execute unless block -17 23 32 soul_lantern run tag @a remove PVPing
execute if entity @a[tag=ServerManager,team=!TokumeiM,team=!TokumeiO,tag=!Gaming] as @a[tag=!Gaming] at @s run function skyblock:world_system_team_city
#
#CentralProtection#
gamemode adventure @a[tag=!Gaming,tag=!ServerManager,tag=!ServerOperator]
tag @a[tag=!Gaming] remove NoMultiMenu
stopsound @a music minecraft:music.game
stopsound @a music minecraft:music.creative
scoreboard players set @a[scores={AnnouncementTime=270..}] AnnouncementTime -40
execute as @a[scores={AnnouncementTime=8},tag=!NoAnnouncement,tag=!Gaming] at @s run tellraw @s [{"text":"GameLand三周目企划正式开始！中枢之城规划建设中！","color":"green"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=32}] at @s run tellraw @s [{"text":"看板狐： 多功能菜单能够用于查看更完整的成绩历史，甚至可以进行等级奖励与精神力属性的设置哦！","color":"aqua"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=58}] at @s run tellraw @s [{"text":"看板狐： 请不要傻乎乎地踩在切石机上！你会受伤的，真的会受伤的！","color":"aqua"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=84}] at @s run tellraw @s [{"text":"看板狐： 『荒废之地的民谣』已作为空岛战争地图回归！","color":"aqua"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=126}] at @s run tellraw @s [{"text":"看板狐： 职业系统有着别样的乐趣！如果不熟悉职业系统的话，可以先尝试旅行者·日/月/星。","color":"aqua"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=168}] at @s run tellraw @s [{"text":"看板狐： 『亚兹列尔的中庭花园』已成为历史！","color":"aqua"}]
execute as @a[tag=!NoAnnouncement,tag=!Gaming,scores={AnnouncementTime=210}] at @s run tellraw @s [{"text":"看板狐： 精神值系统已被移除！","color":"aqua"}]
execute as @a[scores={AnnouncementTime=210},tag=!Gaming] at @s run advancement grant @s only skyblock:skyblock_lastannouncement