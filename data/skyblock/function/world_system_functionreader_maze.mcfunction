#初始事件
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
#核对关卡编号
execute as @a[scores={MultiMenu=815001,MazeLS=1..}] at @s run tp @p 150 9 -232 facing -133 9.5 -215
execute as @a[scores={MultiMenu=815001,MazeLS=1..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第1层","color":"green"}]
execute as @a[scores={MultiMenu=815002,MazeLS=2..}] at @s run tp @p 129 9 -215 facing 128 9 -215
execute as @a[scores={MultiMenu=815002,MazeLS=2..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第2层","color":"green"}]
execute as @a[scores={MultiMenu=815003,MazeLS=3..}] at @s run tp @p 107 9 -204 facing 108 9 -204
execute as @a[scores={MultiMenu=815003,MazeLS=3..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第3层","color":"green"}]
execute as @a[scores={MultiMenu=815004,MazeLS=4..}] at @s run tp @p 135 9 -209 facing 135 9 -208
execute as @a[scores={MultiMenu=815004,MazeLS=4..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第4层","color":"green"}]
execute as @a[scores={MultiMenu=815005,MazeLS=5..}] at @s run tp @p 134 18 -190 facing 134 18 -191
execute as @a[scores={MultiMenu=815005,MazeLS=5..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第5层","color":"green"}]
execute as @a[scores={MultiMenu=815006,MazeLS=6..}] at @s run tp @p 155 18 -215 facing 155 18 -216
execute as @a[scores={MultiMenu=815006,MazeLS=6..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第6层","color":"green"}]
execute as @a[scores={MultiMenu=815007,MazeLS=7..}] at @s run tp @p 129 18 -237 facing 129 18 -236
execute as @a[scores={MultiMenu=815007,MazeLS=7..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第7层","color":"green"}]
execute as @a[scores={MultiMenu=815008,MazeLS=8..}] at @s run tp @p 110 18 -204 facing 110 18 -205
execute as @a[scores={MultiMenu=815008,MazeLS=8..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第8层","color":"green"}]
execute as @a[scores={MultiMenu=815009,MazeLS=9..}] at @s run tp @p 129 27 -196 facing 129 27 -197
execute as @a[scores={MultiMenu=815009,MazeLS=9..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第9层","color":"green"}]
execute as @a[scores={MultiMenu=815010,MazeLS=10..}] at @s run tp @p 111 27 -215 facing 111 27 -216
execute as @a[scores={MultiMenu=815010,MazeLS=10..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第10层","color":"green"}]
execute as @a[scores={MultiMenu=815011,MazeLS=11..}] at @s run tp @p 131 27 -220 facing 132 27 -220
execute as @a[scores={MultiMenu=815011,MazeLS=11..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第11层","color":"green"}]
execute as @a[scores={MultiMenu=815012,MazeLS=12..}] at @s run tp @p 155 26 -215 facing 154 26 -215
execute as @a[scores={MultiMenu=815012,MazeLS=12..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第12层","color":"green"}]
execute as @a[scores={MultiMenu=815013,MazeLS=13..}] at @s run tp @p 134 36 -209 facing 135 36 -209
execute as @a[scores={MultiMenu=815013,MazeLS=13..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第13层","color":"green"}]
execute as @a[scores={MultiMenu=815014,MazeLS=14..}] at @s run tp @p 118 37 -200 facing 119 37 -200
execute as @a[scores={MultiMenu=815014,MazeLS=14..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第14层","color":"green"}]
execute as @a[scores={MultiMenu=815015,MazeLS=15..}] at @s run tp @p 129 36 -215 facing 129 36 -216
execute as @a[scores={MultiMenu=815015,MazeLS=15..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第15层","color":"green"}]
execute as @a[scores={MultiMenu=815016,MazeLS=16..}] at @s run tp @p 155 36 -237 facing 155 36 -235
execute as @a[scores={MultiMenu=815016,MazeLS=16..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔 - 第16层","color":"green"}]
execute as @a[scores={MultiMenu=815017,MazeLS=17..}] at @s run tp @p 155 46 -237 facing 155 46 -23
execute as @a[scores={MultiMenu=815017,MazeLS=17..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔？ - 第17层","color":"green"}]
execute as @a[scores={MultiMenu=815018,MazeLS=18..}] at @s run tp @p 133 46 -232 facing 132 46 -232
execute as @a[scores={MultiMenu=815018,MazeLS=18..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔？ - 第18层","color":"green"}]
execute as @a[scores={MultiMenu=815019,MazeLS=19..}] at @s run tp @p 108 46 -208 facing 108 46 -207
execute as @a[scores={MultiMenu=815019,MazeLS=19..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔？ - 第19层","color":"green"}]
execute as @a[scores={MultiMenu=815020,MazeLS=20..}] at @s run tp @p 132 46 -197 facing 133 46 -197
execute as @a[scores={MultiMenu=815020,MazeLS=20..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 世界塔？ - 第20层","color":"green"}]
execute as @a[scores={MultiMenu=815021,MazeLS=21..}] at @s run tp @p 147 51 -199 facing 146 51 -199
execute as @a[scores={MultiMenu=815021,MazeLS=21..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 代达罗斯的迷宫之塔 - 地下5层 D区域 尽头","color":"green"}]
execute as @a[scores={MultiMenu=815022,MazeLS=22..}] at @s run tp @p 142 56 -232 facing 142 56 -233
execute as @a[scores={MultiMenu=815022,MazeLS=22..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 代达罗斯的迷宫之塔 - 地下4层 A区域 尽头","color":"green"}]
execute as @a[scores={MultiMenu=815023,MazeLS=23..}] at @s run tp @p 111 56 -193 facing 110 56 -193
execute as @a[scores={MultiMenu=815023,MazeLS=23..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 代达罗斯的迷宫之塔 - 地下4层 B区域 尽头","color":"green"}]
execute as @a[scores={MultiMenu=815024,MazeLS=24..}] at @s run tp @p 136 75 -214 facing 137 75 -214
execute as @a[scores={MultiMenu=815024,MazeLS=24..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 代达罗斯的迷宫之塔 - 地下2层 B区域 入口","color":"green"}]


execute as @a[scores={MultiMenu=832001}] at @s run tp @p -141 49 -118 facing -142 49 -118
execute as @a[scores={MultiMenu=832001}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第1廊间","color":"green"}]
execute as @a[scores={MultiMenu=832002}] at @s run tp @p -167 50 -118 facing -168 50 -118
execute as @a[scores={MultiMenu=832002}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第2廊间","color":"green"}]
execute as @a[scores={MultiMenu=832003}] at @s run tp @p -187 50 -118 facing -188 50 -118
execute as @a[scores={MultiMenu=832003}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第3廊间","color":"green"}]
execute as @a[scores={MultiMenu=832004,parkour_stage=4..}] at @s run tp @p -208 50 -118 facing -209 50 -118
execute as @a[scores={MultiMenu=832004,parkour_stage=4..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第4廊间","color":"green"}]
execute as @a[scores={MultiMenu=832005,parkour_stage=5..}] at @s run tp @p -224 50 -118 facing -225 50 -118
execute as @a[scores={MultiMenu=832005,parkour_stage=5..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第5廊间","color":"green"}]
execute as @a[scores={MultiMenu=832006,parkour_stage=6..}] at @s run tp @p -245 50 -118 facing -246 50 -118
execute as @a[scores={MultiMenu=832006,parkour_stage=6..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第6廊间","color":"green"}]
execute as @a[scores={MultiMenu=832007,parkour_stage=7..}] at @s run tp @p -267 50 -118 facing -268 50 -118
execute as @a[scores={MultiMenu=832007,parkour_stage=7..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第7廊间","color":"green"}]
execute as @a[scores={MultiMenu=832008,parkour_stage=8..}] at @s run tp @p -304 50 -118 facing -305 50 -118
execute as @a[scores={MultiMenu=832008,parkour_stage=8..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第8廊间","color":"green"}]
execute as @a[scores={MultiMenu=832009,parkour_stage=9..}] at @s run tp @p -331 50 -118 facing -332 50 -118
execute as @a[scores={MultiMenu=832009,parkour_stage=9..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第9廊间","color":"green"}]
execute as @a[scores={MultiMenu=832010,parkour_stage=10..}] at @s run tp @p -348 50 -118 facing -349 50 -118
execute as @a[scores={MultiMenu=832010,parkour_stage=10..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第10廊间","color":"green"}]
execute as @a[scores={MultiMenu=832011,parkour_stage=11..}] at @s run tp @p -371 50 -118 facing -372 50 -118
execute as @a[scores={MultiMenu=832011,parkour_stage=11..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第11廊间","color":"green"}]
execute as @a[scores={MultiMenu=832012,parkour_stage=12..}] at @s run tp @p -394 50 -118 facing -395 50 -118
execute as @a[scores={MultiMenu=832012,parkour_stage=12..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第12廊间","color":"green"}]
execute as @a[scores={MultiMenu=832013,parkour_stage=13..}] at @s run tp @p -417 50 -118 facing -418 50 -118
execute as @a[scores={MultiMenu=832013,parkour_stage=13..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第13廊间","color":"green"}]
execute as @a[scores={MultiMenu=832014,parkour_stage=14..}] at @s run tp @p -453 52 -118 facing -454 52 -118
execute as @a[scores={MultiMenu=832014,parkour_stage=14..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第14廊间","color":"green"}]
execute as @a[scores={MultiMenu=832015,parkour_stage=15..}] at @s run tp @p -480 52 -118 facing -481 52 -118
execute as @a[scores={MultiMenu=832015,parkour_stage=15..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第15廊间","color":"green"}]
execute as @a[scores={MultiMenu=832016,parkour_stage=16..}] at @s run tp @p -512 51 -118 facing -513 51 -118
execute as @a[scores={MultiMenu=832016,parkour_stage=16..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第16廊间","color":"green"}]
execute as @a[scores={MultiMenu=832017,parkour_stage=17..}] at @s run tp @p -549 49 -118 facing -550 49 -118
execute as @a[scores={MultiMenu=832017,parkour_stage=17..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第17廊间","color":"green"}]
execute as @a[scores={MultiMenu=832018,parkour_stage=18..}] at @s run tp @p -594 52 -118 facing -595 52 -118
execute as @a[scores={MultiMenu=832018,parkour_stage=18..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第18廊间","color":"green"}]
execute as @a[scores={MultiMenu=832019,parkour_stage=19..}] at @s run tp @p -627 52 -118 facing -628 52 -118
execute as @a[scores={MultiMenu=832019,parkour_stage=19..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第19廊间","color":"green"}]
execute as @a[scores={MultiMenu=832020,parkour_stage=20..}] at @s run tp @p -648 54 -118 facing -649 54 -118
execute as @a[scores={MultiMenu=832020,parkour_stage=20..}] at @s run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 梦蝶的长廊 - 第20廊间","color":"green"}]
#后续事件
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0