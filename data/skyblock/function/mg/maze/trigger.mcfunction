#初始事件
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
#核对关卡编号
execute as @a[scores={MultiMenu=815001,MazeLS=1..}] at @s run tp @p 150 9 -232 facing -133 9.5 -215
execute as @a[scores={MultiMenu=815001,MazeLS=1..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第1层",color:"green"}]
execute as @a[scores={MultiMenu=815002,MazeLS=2..}] at @s run tp @p 129 9 -215 facing 128 9 -215
execute as @a[scores={MultiMenu=815002,MazeLS=2..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第2层",color:"green"}]
execute as @a[scores={MultiMenu=815003,MazeLS=3..}] at @s run tp @p 107 9 -204 facing 108 9 -204
execute as @a[scores={MultiMenu=815003,MazeLS=3..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第3层",color:"green"}]
execute as @a[scores={MultiMenu=815004,MazeLS=4..}] at @s run tp @p 135 9 -209 facing 135 9 -208
execute as @a[scores={MultiMenu=815004,MazeLS=4..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第4层",color:"green"}]
execute as @a[scores={MultiMenu=815005,MazeLS=5..}] at @s run tp @p 134 18 -190 facing 134 18 -191
execute as @a[scores={MultiMenu=815005,MazeLS=5..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第5层",color:"green"}]
execute as @a[scores={MultiMenu=815006,MazeLS=6..}] at @s run tp @p 155 18 -215 facing 155 18 -216
execute as @a[scores={MultiMenu=815006,MazeLS=6..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第6层",color:"green"}]
execute as @a[scores={MultiMenu=815007,MazeLS=7..}] at @s run tp @p 129 18 -237 facing 129 18 -236
execute as @a[scores={MultiMenu=815007,MazeLS=7..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第7层",color:"green"}]
execute as @a[scores={MultiMenu=815008,MazeLS=8..}] at @s run tp @p 110 18 -204 facing 110 18 -205
execute as @a[scores={MultiMenu=815008,MazeLS=8..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第8层",color:"green"}]
execute as @a[scores={MultiMenu=815009,MazeLS=9..}] at @s run tp @p 129 27 -196 facing 129 27 -197
execute as @a[scores={MultiMenu=815009,MazeLS=9..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第9层",color:"green"}]
execute as @a[scores={MultiMenu=815010,MazeLS=10..}] at @s run tp @p 111 27 -215 facing 111 27 -216
execute as @a[scores={MultiMenu=815010,MazeLS=10..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第10层",color:"green"}]
execute as @a[scores={MultiMenu=815011,MazeLS=11..}] at @s run tp @p 131 27 -220 facing 132 27 -220
execute as @a[scores={MultiMenu=815011,MazeLS=11..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第11层",color:"green"}]
execute as @a[scores={MultiMenu=815012,MazeLS=12..}] at @s run tp @p 155 26 -215 facing 154 26 -215
execute as @a[scores={MultiMenu=815012,MazeLS=12..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第12层",color:"green"}]
execute as @a[scores={MultiMenu=815013,MazeLS=13..}] at @s run tp @p 134 36 -209 facing 135 36 -209
execute as @a[scores={MultiMenu=815013,MazeLS=13..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第13层",color:"green"}]
execute as @a[scores={MultiMenu=815014,MazeLS=14..}] at @s run tp @p 118 37 -200 facing 119 37 -200
execute as @a[scores={MultiMenu=815014,MazeLS=14..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第14层",color:"green"}]
execute as @a[scores={MultiMenu=815015,MazeLS=15..}] at @s run tp @p 129 36 -215 facing 129 36 -216
execute as @a[scores={MultiMenu=815015,MazeLS=15..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第15层",color:"green"}]
execute as @a[scores={MultiMenu=815016,MazeLS=16..}] at @s run tp @p 136 36 -221 facing 135 36 -221
execute as @a[scores={MultiMenu=815016,MazeLS=16..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔 - 第16层",color:"green"}]
execute as @a[scores={MultiMenu=815017,MazeLS=17..}] at @s run tp @p 155 46 -237 facing 155 46 -23
execute as @a[scores={MultiMenu=815017,MazeLS=17..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔？ - 第17层",color:"green"}]
execute as @a[scores={MultiMenu=815018,MazeLS=18..}] at @s run tp @p 133 46 -232 facing 132 46 -232
execute as @a[scores={MultiMenu=815018,MazeLS=18..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔？ - 第18层",color:"green"}]
execute as @a[scores={MultiMenu=815019,MazeLS=19..}] at @s run tp @p 108 46 -208 facing 108 46 -207
execute as @a[scores={MultiMenu=815019,MazeLS=19..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔？ - 第19层",color:"green"}]
execute as @a[scores={MultiMenu=815020,MazeLS=20..}] at @s run tp @p 132 46 -197 facing 133 46 -197
execute as @a[scores={MultiMenu=815020,MazeLS=20..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 世界塔？ - 第20层",color:"green"}]
execute as @a[scores={MultiMenu=815021,MazeLS=21..}] at @s run tp @p 147 51 -199 facing 146 51 -199
execute as @a[scores={MultiMenu=815021,MazeLS=21..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 地下5层 D区域 尽头",color:"green"}]
execute as @a[scores={MultiMenu=815022,MazeLS=22..}] at @s run tp @p 142 56 -232 facing 142 56 -233
execute as @a[scores={MultiMenu=815022,MazeLS=22..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 地下4层 A区域 尽头",color:"green"}]
execute as @a[scores={MultiMenu=815023,MazeLS=23..}] at @s run tp @p 111 56 -193 facing 110 56 -193
execute as @a[scores={MultiMenu=815023,MazeLS=23..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 地下4层 B区域 尽头",color:"green"}]
execute as @a[scores={MultiMenu=815024,MazeLS=24..}] at @s run tp @p 136 75 -214 facing 137 75 -214
execute as @a[scores={MultiMenu=815024,MazeLS=24..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 地下2层 B区域 入口",color:"green"}]
execute as @a[scores={MultiMenu=815025,MazeLS=25..}] at @s run tp @p 144 87 -201 facing 145 87 -201
execute as @a[scores={MultiMenu=815025,MazeLS=25..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 地下1层 入口",color:"green"}]
execute as @a[scores={MultiMenu=815026,MazeLS=26..}] at @s run tp @p 145 98 -214 facing 146 98 -214
execute as @a[scores={MultiMenu=815026,MazeLS=26..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 1层 入口",color:"green"}]
execute as @a[scores={MultiMenu=815027,MazeLS=27..}] at @s run tp @p 114 107 -224 facing 115 107 -223
execute as @a[scores={MultiMenu=815027,MazeLS=27..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 3层 入口",color:"green"}]
execute as @a[scores={MultiMenu=815028,MazeLS=28..}] at @s run tp @p 116 125 -204 facing 125 129 -196
execute as @a[scores={MultiMenu=815028,MazeLS=28..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 5层 入口",color:"green"}]
execute as @a[scores={MultiMenu=815029,MazeLS=29..}] at @s run tp @p 133 141 -207 facing 135 141 -207
execute as @a[scores={MultiMenu=815029,MazeLS=29..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 6层 尽头",color:"green"}]
execute as @a[scores={MultiMenu=815030,MazeLS=30..}] at @s run tp @p 124 151 -212 facing 132 154 -219
execute as @a[scores={MultiMenu=815030,MazeLS=30..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 代达罗斯的迷宫之塔 - 8层 入口",color:"green"}]



execute as @a[scores={MultiMenu=832001}] at @s run tp @p -141 49 -118 facing -142 49 -118
execute as @a[scores={MultiMenu=832001}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第1廊间",color:"green"}]
execute as @a[scores={MultiMenu=832002}] at @s run tp @p -167 50 -118 facing -168 50 -118
execute as @a[scores={MultiMenu=832002}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第2廊间",color:"green"}]
execute as @a[scores={MultiMenu=832003}] at @s run tp @p -187 50 -118 facing -188 50 -118
execute as @a[scores={MultiMenu=832003}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第3廊间",color:"green"}]
execute as @a[scores={MultiMenu=832004}] at @s run tp @p -208 50 -118 facing -209 50 -118
execute as @a[scores={MultiMenu=832004}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第4廊间",color:"green"}]
execute as @a[scores={MultiMenu=832005}] at @s run tp @p -224 50 -118 facing -225 50 -118
execute as @a[scores={MultiMenu=832005}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第5廊间",color:"green"}]
execute as @a[scores={MultiMenu=832006}] at @s run tp @p -245 50 -118 facing -246 50 -118
execute as @a[scores={MultiMenu=832006}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第6廊间",color:"green"}]
execute as @a[scores={MultiMenu=832007,parkour_stage=7..}] at @s run tp @p -267 50 -118 facing -268 50 -118
execute as @a[scores={MultiMenu=832007,parkour_stage=7..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第7廊间",color:"green"}]
execute as @a[scores={MultiMenu=832008,parkour_stage=8..}] at @s run tp @p -304 50 -118 facing -305 50 -118
execute as @a[scores={MultiMenu=832008,parkour_stage=8..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第8廊间",color:"green"}]
execute as @a[scores={MultiMenu=832009,parkour_stage=9..}] at @s run tp @p -331 50 -118 facing -332 50 -118
execute as @a[scores={MultiMenu=832009,parkour_stage=9..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第9廊间",color:"green"}]
execute as @a[scores={MultiMenu=832010,parkour_stage=10..}] at @s run tp @p -348 50 -118 facing -349 50 -118
execute as @a[scores={MultiMenu=832010,parkour_stage=10..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第10廊间",color:"green"}]
execute as @a[scores={MultiMenu=832011,parkour_stage=11..}] at @s run tp @p -371 50 -118 facing -372 50 -118
execute as @a[scores={MultiMenu=832011,parkour_stage=11..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第11廊间",color:"green"}]
execute as @a[scores={MultiMenu=832012,parkour_stage=12..}] at @s run tp @p -394 50 -118 facing -395 50 -118
execute as @a[scores={MultiMenu=832012,parkour_stage=12..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第12廊间",color:"green"}]
execute as @a[scores={MultiMenu=832013,parkour_stage=13..}] at @s run tp @p -417 50 -118 facing -418 50 -118
execute as @a[scores={MultiMenu=832013,parkour_stage=13..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第13廊间",color:"green"}]
execute as @a[scores={MultiMenu=832014,parkour_stage=14..}] at @s run tp @p -453 52 -118 facing -454 52 -118
execute as @a[scores={MultiMenu=832014,parkour_stage=14..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第14廊间",color:"green"}]
execute as @a[scores={MultiMenu=832015,parkour_stage=15..}] at @s run tp @p -480 52 -118 facing -481 52 -118
execute as @a[scores={MultiMenu=832015,parkour_stage=15..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第15廊间",color:"green"}]
execute as @a[scores={MultiMenu=832016,parkour_stage=16..}] at @s run tp @p -512 51 -118 facing -513 51 -118
execute as @a[scores={MultiMenu=832016,parkour_stage=16..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第16廊间",color:"green"}]
execute as @a[scores={MultiMenu=832017,parkour_stage=17..}] at @s run tp @p -549 49 -118 facing -550 49 -118
execute as @a[scores={MultiMenu=832017,parkour_stage=17..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第17廊间",color:"green"}]
execute as @a[scores={MultiMenu=832018,parkour_stage=18..}] at @s run tp @p -594 52 -118 facing -595 52 -118
execute as @a[scores={MultiMenu=832018,parkour_stage=18..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第18廊间",color:"green"}]
execute as @a[scores={MultiMenu=832019,parkour_stage=19..}] at @s run tp @p -627 52 -118 facing -628 52 -118
execute as @a[scores={MultiMenu=832019,parkour_stage=19..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第19廊间",color:"green"}]
execute as @a[scores={MultiMenu=832020,parkour_stage=20..}] at @s run tp @p -648 54 -118 facing -649 54 -118
execute as @a[scores={MultiMenu=832020,parkour_stage=20..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第20廊间",color:"green"}]
execute as @a[scores={MultiMenu=832021,parkour_stage=21..}] at @s run tp @p -690 52 -118 facing -691 52 -118
execute as @a[scores={MultiMenu=832021,parkour_stage=21..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第21廊间",color:"green"}]
execute as @a[scores={MultiMenu=832022,parkour_stage=22..}] at @s run tp @p -728 54 -113 facing -729 54 -113
execute as @a[scores={MultiMenu=832022,parkour_stage=22..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第22廊间",color:"green"}]
execute as @a[scores={MultiMenu=832023,parkour_stage=23..}] at @s run tp @p -768 54 -118 facing -769 54 -118
execute as @a[scores={MultiMenu=832023,parkour_stage=23..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第23廊间",color:"green"}]
execute as @a[scores={MultiMenu=832024,parkour_stage=24..}] at @s run tp @p -805 55 -118 facing -806 55 -118
execute as @a[scores={MultiMenu=832024,parkour_stage=24..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第24廊间",color:"green"}]
execute as @a[scores={MultiMenu=832025,parkour_stage=25..}] at @s run tp @p -850 55 -118 facing -851 55 -118
execute as @a[scores={MultiMenu=832025,parkour_stage=25..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第25廊间",color:"green"}]
execute as @a[scores={MultiMenu=832026,parkour_stage=26..}] at @s run tp @p -892 51 -118 facing -893 51 -118
execute as @a[scores={MultiMenu=832026,parkour_stage=26..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第26廊间",color:"green"}]
execute as @a[scores={MultiMenu=832027,parkour_stage=27..}] at @s run tp @p -934 53 -118 facing -935 53 -118
execute as @a[scores={MultiMenu=832027,parkour_stage=27..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第27廊间",color:"green"}]
execute as @a[scores={MultiMenu=832028,parkour_stage=28..}] at @s run tp @p -982 57 -118 facing -983 57 -118
execute as @a[scores={MultiMenu=832028,parkour_stage=28..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第28廊间",color:"green"}]
execute as @a[scores={MultiMenu=832029,parkour_stage=29..}] at @s run tp @p -1010 58 -118 facing -1011 58 -118
execute as @a[scores={MultiMenu=832029,parkour_stage=29..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第29廊间",color:"green"}]
execute as @a[scores={MultiMenu=832030,parkour_stage=30..}] at @s run tp @p -1053 57 -118 facing -1054 57 -118
execute as @a[scores={MultiMenu=832030,parkour_stage=30..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第30廊间",color:"green"}]
execute as @a[scores={MultiMenu=832031,parkour_stage=31..}] at @s run tp @p -1080 57 -118 facing -1081 57 -118
execute as @a[scores={MultiMenu=832031,parkour_stage=31..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第31廊间",color:"green"}]
execute as @a[scores={MultiMenu=832032,parkour_stage=32..}] at @s run tp @p -1138 58 -118 facing -1139 58 -118
execute as @a[scores={MultiMenu=832032,parkour_stage=32..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第32廊间",color:"green"}]
execute as @a[scores={MultiMenu=832033,parkour_stage=33..}] at @s run tp @p -1200 57 -118 facing -1201 57 -118
execute as @a[scores={MultiMenu=832033,parkour_stage=33..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第33廊间",color:"green"}]
execute as @a[scores={MultiMenu=832034,parkour_stage=34..}] at @s run tp @p -1259 57 -118 facing -1260 57 -118
execute as @a[scores={MultiMenu=832034,parkour_stage=34..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第34廊间",color:"green"}]
execute as @a[scores={MultiMenu=832035,parkour_stage=35..}] at @s run tp @p -1329 57 -118 facing -1330 57 -118
execute as @a[scores={MultiMenu=832035,parkour_stage=35..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第35廊间",color:"green"}]
execute as @a[scores={MultiMenu=832036,parkour_stage=36..}] at @s run tp @p -1388 57 -118 facing -1389 57 -118
execute as @a[scores={MultiMenu=832036,parkour_stage=36..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第36廊间",color:"green"}]
execute as @a[scores={MultiMenu=832037,parkour_stage=37..}] at @s run tp @p -1436 57 -118 facing -1437 57 -118
execute as @a[scores={MultiMenu=832037,parkour_stage=37..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第37廊间",color:"green"}]
execute as @a[scores={MultiMenu=832038,parkour_stage=38..}] at @s run tp @p -1497 57 -118 facing -1498 57 -118
execute as @a[scores={MultiMenu=832038,parkour_stage=38..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第38廊间",color:"green"}]
execute as @a[scores={MultiMenu=832039,parkour_stage=39..}] at @s run tp @p -1550 57 -118 facing -1551 57 -118
execute as @a[scores={MultiMenu=832039,parkour_stage=39..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第39廊间",color:"green"}]
execute as @a[scores={MultiMenu=832040,parkour_stage=40..}] at @s run tp @p -1589 57 -118 facing -1590 57 -118
execute as @a[scores={MultiMenu=832040,parkour_stage=40..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第40廊间",color:"green"}]
execute as @a[scores={MultiMenu=832041,parkour_stage=41..}] at @s run tp @p -1647 57 -118 facing -5000 57 -118
execute as @a[scores={MultiMenu=832041,parkour_stage=41..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第41廊间",color:"green"}]
execute as @a[scores={MultiMenu=832042,parkour_stage=42..}] at @s run tp @p -1699 57 -118 facing -5000 57 -118
execute as @a[scores={MultiMenu=832042,parkour_stage=42..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第42廊间",color:"green"}]
execute as @a[scores={MultiMenu=832043,parkour_stage=43..}] at @s run tp @p -1747 56 -118 facing -5000 56 -118
execute as @a[scores={MultiMenu=832043,parkour_stage=43..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第43廊间",color:"green"}]
execute as @a[scores={MultiMenu=832044,parkour_stage=44..}] at @s run tp @p -1827 53 -118 facing -5000 53 -118
execute as @a[scores={MultiMenu=832044,parkour_stage=44..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第44廊间",color:"green"}]
execute as @a[scores={MultiMenu=832045,parkour_stage=45..}] at @s run tp @p -1869 53 -118 facing -5000 53 -118
execute as @a[scores={MultiMenu=832045,parkour_stage=45..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第45廊间",color:"green"}]
execute as @a[scores={MultiMenu=832046,parkour_stage=46..}] at @s run tp @p -1930 53 -118 facing -5000 53 -118
execute as @a[scores={MultiMenu=832046,parkour_stage=46..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第46廊间",color:"green"}]
execute as @a[scores={MultiMenu=832047,parkour_stage=47..}] at @s run tp @p -2006 51 -118 facing -5000 51 -118
execute as @a[scores={MultiMenu=832047,parkour_stage=47..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 第47廊间",color:"green"}]
execute as @a[scores={MultiMenu=832048,parkour_stage=48..}] at @s run tp @p -2086 53 -118 facing -2087 53 -118
execute as @a[scores={MultiMenu=832048,parkour_stage=48..}] at @s run tellraw @s [{text:"已抵达",color:"white"},{text:" 梦蝶的长廊 - 尽头",color:"green"}]





#后续事件
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0