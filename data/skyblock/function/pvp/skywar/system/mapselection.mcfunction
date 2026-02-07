# Map_Type 1:空岛战争 2:起床战争 3:混沌魔方 4:棋盘战争
# Map_Code List:
# T4 - 002:腐败的祭坛 003:沉默的亚特兰蒂斯 004:炙魇的黑城 005:献堂的圣咏 010:碎晦坍殒的地灵脉 017:天穹巨兽古伽兰那
# T2 - 007:亚兹列尔的钟台 008:荒废之地的民谣
# T3 - 014:折翼界空的夜明之塔 015:浮岛空舰站 016:绯染缥茫的世花源
# TD - [X006:浮游要塞伊什塔尔X] [X009:爪巴战争·小爬怡情X] 011:棋盘战争 [X012:煌逝的近礁X]
# TS - 013:混沌魔方
#地图选择初始化
#setblock -4 12 6 minecraft:redstone_block

execute if entity @a[tag=PVPTeamed] run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [{text:"注意", bold:1b,color: "yellow"},{text:" 检测到PVP地图改变 组队预选已失效", bold: false,color: "white"}]
execute if entity @a[tag=PVPTeamed] run setblock -133 58 -99 air
execute if entity @a[tag=PVPTeamed] run setblock -133 58 -97 air
execute if entity @a[tag=PVPTeamed] run setblock -143 58 -99 air
execute if entity @a[tag=PVPTeamed] run setblock -143 58 -97 air
execute if entity @a[tag=PVPTeamed] run team leave @a[team=Team1_1]
execute if entity @a[tag=PVPTeamed] run team leave @a[team=Team1_2]
execute if entity @a[tag=PVPTeamed] run tag @a remove PVPTeamed
scoreboard players set sc If_Map_Changed 1

$scoreboard players set sc Map_Code $(Map_Code)
$scoreboard players set sc Map_Type $(Map_Type)
$scoreboard players set sc Map_Theme $(Map_Space)
#function skyblock:pvp/skywar/system/mapselection {Map_Code:2,Map_Type:1,Map_Space:1}

title @a[tag=!Gaming] times 10 20 10
#cancel_all_map
execute if score sc Map_Code matches 0 run clone 12 13 28 16 17 32 -118 56 -110
#map002
execute if score sc Map_Code matches 2 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 腐败的祭坛",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 2 run clone 12 8 28 16 12 32 -118 56 -110
#map003
execute if score sc Map_Code matches 3 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 沉默的亚特兰蒂斯",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 3 run clone 12 3 28 16 7 32 -118 56 -110
#map004
execute if score sc Map_Code matches 4 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 炙魇的黑城",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 4 run clone 12 -28 28 16 -32 32 -118 56 -110
#map005
execute if score sc Map_Code matches 5 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 献堂的圣咏",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 5 run clone 12 -2 28 16 2 32 -118 56 -110
#map006
execute if score sc Map_Code matches 6 run title @a[tag=!Gaming] actionbar {text:"空岛战争T3 浮游要塞伊什塔尔",bold:1b,color:"light_purple"}
#execute if score sc Map_Code matches 6 run clone 0 51 78 5 53 83 31 86 70
#map007
execute if score sc Map_Code matches 7 run title @a[tag=!Gaming] actionbar {text:"空岛战争T2 亚兹列尔的钟台",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 7 run clone 12 13 28 16 17 32 -118 56 -110
#map008
execute if score sc Map_Code matches 8 run title @a[tag=!Gaming] actionbar {text:"空岛战争T2 荒废之地的民谣",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 8 run clone 12 -7 28 16 -3 32 -118 56 -110
#map009
execute if score sc Map_Code matches 9 run title @a[tag=!Gaming] actionbar {text:"爪巴战争 预设世界",bold:1b,color:"light_purple"}
#execute if score sc Map_Code matches 9 run clone 0 51 99 5 53 104 31 86 70
#map010
execute if score sc Map_Code matches 10 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 碎晦坍殒的地灵脉",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 10 run clone 12 -33 28 16 -37 32 -118 56 -110
#map011
execute if score sc Map_Code matches 11 run title @a[tag=!Gaming] actionbar {text:"星罗棋盘",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 11 run clone 12 -38 28 16 -42 32 -118 56 -110
#map012
execute if score sc Map_Code matches 12 run title @a[tag=!Gaming] actionbar {text:"空岛战争 煌逝的近礁",bold:1b,color:"light_purple"}
#execute if score sc Map_Code matches 12 run clone 0 51 120 5 53 125 31 86 70
#map014
execute if score sc Map_Code matches 14 run title @a[tag=!Gaming] actionbar {text:"空岛战争T3 折翼界空的夜明之塔",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 14 run clone 12 -12 28 16 -8 32 -118 56 -110
#map015
execute if score sc Map_Code matches 15 run title @a[tag=!Gaming] actionbar {text:"空岛战争T3 浮岛空舰站",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 15 run clone 12 -17 28 16 -13 32 -118 56 -110
#map016
execute if score sc Map_Code matches 16 run title @a[tag=!Gaming] actionbar {text:"空岛战争T3 绯染缥茫的世花源",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 16 run clone 12 -22 28 16 -18 32 -118 56 -110
#map017
execute if score sc Map_Code matches 17 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 天穹巨兽古伽兰那 · 维修层",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 17 run clone 12 -27 28 16 -23 32 -118 56 -110
#map018
execute if score sc Map_Code matches 18 run title @a[tag=!Gaming] actionbar {text:"空岛战争T5 穷泽叢烬的水灵脉",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 18 run clone 12 -43 28 16 -47 32 -118 56 -110
#map019
execute if score sc Map_Code matches 19 run title @a[tag=!Gaming] actionbar {text:"空岛战争T4 失色园",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 19 run clone 12 -48 28 16 -52 32 -118 56 -110
#map013
execute if score sc Map_Code matches 13 run title @a[tag=!Gaming] actionbar {text:"混沌魔方",bold:1b,color:"light_purple"}
execute if score sc Map_Code matches 13 run clone 12 -53 28 16 -57 32 -118 56 -110
#空岛战争 初始化
execute if score sc Map_Type matches 1 run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
execute if score sc Map_Type matches 1 run summon minecraft:armor_stand -121 60.7 -108 {CustomName:{text:"开启",color:"aqua"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute if score sc Map_Type matches 1 run summon minecraft:armor_stand -121 60.35 -108 {CustomName:{text:"匿名之都 空岛战争",color:"gold"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#起床战争 初始化

#混沌魔方 初始化
execute if score sc Map_Type matches 3 run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
execute if score sc Map_Type matches 3 run summon minecraft:armor_stand -121 60.7 -108 {CustomName:{text:"开启",color:"aqua"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute if score sc Map_Type matches 3 run summon minecraft:armor_stand -121 60.35 -108 {CustomName:{text:"匿名之都 混沌魔方",color:"light_purple"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
#棋盘战争 初始化
execute if score sc Map_Type matches 4 run kill @e[type=minecraft:armor_stand,x=-121,y=60.5,z=-108,distance=0..2]
execute if score sc Map_Type matches 4 run summon minecraft:armor_stand -121 60.7 -108 {CustomName:{text:"开启",color:"aqua"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}
execute if score sc Map_Type matches 4 run summon minecraft:armor_stand -121 60.35 -108 {CustomName:{text:"匿名之都 星罗棋盘",color:"red"},DisabledSlots:65793,CustomNameVisible:1b,Invisible:1b,Marker:1b,NoGravity:1b}


execute if score skywar_start rng1 matches 1.. run function skyblock:pvp/skywar/city/pause