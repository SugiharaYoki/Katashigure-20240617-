
execute if score sc AnnouncementRo matches 1 as @s run scoreboard players add @s Perm_PersonFSB 10
execute if score sc AnnouncementRo matches 1 as @s run tellraw @s[tag=!Gaming] {text:" - 在线奖励 10 FSB - ",color:"dark_gray"}



scoreboard players reset @s If_TalkVill
execute unless block -17 23 32 soul_lantern run tag @s remove PVPing

execute unless block -17 23 32 soul_lantern if score sc AnnouncementRoB matches 1 as @s[x=50000,y=0,z=50000,distance=0..500,tag=!PVPing,tag=!ServerManager] at @s run function skyblock:pvp/skywar/system/backtocity
execute unless block -21 23 32 soul_lantern if score sc AnnouncementRoB matches 1 as @s[tag=SeGa_StandLastA] at @s run function skyblock:pvp/skywar/system/backtocity




execute unless block -17 23 32 minecraft:soul_lantern run spawnpoint @s[x=50000,y=0,z=50000,distance=0..1200] -43 55 0
execute unless block -17 23 32 minecraft:soul_lantern as @s[tag=PVP_see,x=50000,y=50,z=50000,distance=1500..] at @s run function skyblock:pvp/skywar/system/removeallgaming

execute if block ~ ~-1 ~ minecraft:emerald_block run function skyblock:mg/parkour/save


execute if score sc AnnouncementRo matches 1 unless entity @s[scores={id=1..}] run function skyblock:city/id_create


gamemode adventure @s[tag=!Gaming,tag=!ServerManager,tag=!ServerOperator]

effect give @s[tag=!Gaming] minecraft:saturation infinite 0 true


stopsound @s music minecraft:music.game
stopsound @s music minecraft:music.creative


execute if block ~ ~-1 ~ minecraft:structure_block[mode=corner] run spawnpoint @s ~ ~ ~
scoreboard players set @s[scores={AnnouncementTime=290..}] AnnouncementTime -40
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32}] at @s store result score @s rng2 run random value 1..10
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=1}] run tellraw @s [{text:"看板狐： 多功能菜单能够用于查看更完整的成绩历史，甚至还能用来传送与点歌哦。",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=2}] run tellraw @s [{text:"GameLand三周目企划正式开始！方时雨城规划建设中！",color:"green"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=3}] run tellraw @s [{text:"看板狐： 请不要傻乎乎地踩在切石机上！你会受伤的，真的会受伤的！",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=4}] run tellraw @s [{text:"看板狐： 『绯染缥茫的世花源』已作为1v1v1空岛战争地图上架！",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=5}] run tellraw @s [{text:"GameLand三周目企划正式开始！方时雨城规划建设中！",color:"green"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=6}] run tellraw @s [{text:"看板狐： 在赌场玩叠倍机前，记得存够浮世币哦！",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=7}] run tellraw @s [{text:"看板狐： 『亚兹列尔的中庭花园』的前传兼续作『厄珀娅的悲歌』已上架！",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=8}] run tellraw @s [{text:"看板狐： 大型空岛战争地图『天穹巨兽古伽兰那·维修层』已上架！多种房间结构，挑战你的随机应变极限！",color:"aqua"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=9}] run tellraw @s [{text:"你有尝试寻找城市内的彩蛋区域吗？这座城市有一些隐藏的地带哟！",color:"green"}]
execute as @s[tag=!city_broadcast_off,tag=!Gaming,scores={AnnouncementTime=32,rng2=10}] run tellraw @s [{text:"PVP战争职业系统修复中！",color:"green"}]


execute as @s[scores={AnnouncementTime=1},tag=!Gaming] at @s run function skyblock:world_sys_announcementp2_bgm








