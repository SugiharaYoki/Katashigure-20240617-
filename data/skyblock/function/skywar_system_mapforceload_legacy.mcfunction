#开局事件 初始化
setblock 13 24 2 air
setblock 13 24 4 air
setblock 13 24 6 air
setblock 13 24 8 air
setblock 13 24 10 air
setblock 13 24 12 air
setblock 17 24 2 air
setblock 17 24 4 air
setblock 17 24 6 air
setblock 17 24 8 air
setblock 17 24 10 air
setblock 17 24 12 air
setblock 17 24 18 air
#开局事件 预备
execute if entity @e[scores={Map_Code=-1}] run setblock 13 24 2 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=1}] run setblock 13 24 4 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=2}] run setblock 13 24 6 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=3}] run setblock 13 24 8 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=4}] run setblock 13 24 10 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=5}] run setblock 13 24 12 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=6}] run setblock 17 24 2 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=7}] run setblock 17 24 4 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=8}] run setblock 17 24 6 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=9}] run setblock 17 24 8 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=10}] run setblock 17 24 10 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=11}] run setblock 17 24 12 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=12}] run setblock 17 24 18 chiseled_polished_blackstone
#地图生成入口 初始化
setblock 8 60 -5 air
setblock 8 60 -3 air
setblock 8 60 -1 air
setblock 8 60 1 air
setblock 8 60 3 air
setblock 8 60 5 air
setblock 8 60 7 air
setblock 8 60 9 air
setblock 8 60 11 air
setblock 8 60 13 air
setblock 8 60 -7 air
setblock 12 60 13 air
setblock 12 60 11 air
#地图生成入口 预备
execute if entity @e[scores={Map_Code=-1}] run setblock 8 60 -5 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=1}] run setblock 8 60 -3 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=2}] run setblock 8 60 -1 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=3}] run setblock 8 60 1 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=4}] run setblock 8 60 3 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=5}] run setblock 8 60 5 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=6}] run setblock 8 60 7 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=7}] run setblock 8 60 9 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=8}] run setblock 8 60 11 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=9}] run setblock 8 60 13 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=10}] run setblock 8 60 -7 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=11}] run setblock 12 60 13 chiseled_polished_blackstone
execute if entity @e[scores={Map_Code=12}] run setblock 12 60 11 chiseled_polished_blackstone
#闭局类地图生成 预备
execute if entity @e[scores={Map_Code=8}] run setblock 20 12 14 green_wool
execute if entity @e[scores={Map_Code=6}] run setblock 22 12 14 green_wool
execute if entity @e[scores={Map_Code=4}] run setblock 24 12 14 green_wool
execute if entity @e[scores={Map_Code=2}] run setblock 26 12 14 green_wool
execute if entity @e[scores={Map_Code=10}] run setblock 28 12 14 green_wool
#以下为: forceload 预备
#beta世界
execute if entity @e[scores={Map_Code=-1}] run forceload add -2500 -2500 -2300 -2300
execute if entity @e[scores={Map_Code=-1}] run forceload add 2500 2500 2300 2300
#兰花群岛
execute if entity @e[scores={Map_Code=1}] run forceload add -10000 -10000 -10200 -10200
execute if entity @e[scores={Map_Code=1}] run forceload add 10000 10000 10200 10200
execute if entity @e[scores={Map_Code=1}] run forceload add -10200 -10000 -10250 -10200
execute if entity @e[scores={Map_Code=1}] run forceload add 10200 10000 10250 10200
execute if entity @e[scores={Map_Code=1}] run forceload add -10000 -10200 -10200 -10250
execute if entity @e[scores={Map_Code=1}] run forceload add 10000 10200 10200 10250
execute if entity @e[scores={Map_Code=1}] run forceload add -10200 -10250 -10200 -10250
execute if entity @e[scores={Map_Code=1}] run forceload add 10200 10250 10200 10250
#腐败的祭坛
execute if entity @e[scores={Map_Code=2}] run forceload add -13180 -13180 -13030 -13030
execute if entity @e[scores={Map_Code=2}] run forceload add 13180 13180 13000 13000
#沉默的亚特兰蒂斯
execute if entity @e[scores={Map_Code=3}] run forceload add -16990 -16990 -17150 -17150
execute if entity @e[scores={Map_Code=3}] run forceload add 16990 16990 17150 17150
#炙魇的黑城
execute if entity @e[scores={Map_Code=4}] run forceload add -21000 -21000 -21200 -21200
execute if entity @e[scores={Map_Code=4}] run forceload add 21000 21000 21200 21200
#鲜血的兰花教堂
execute if entity @e[scores={Map_Code=5}] run forceload add -25550 -25550 -25690 -25690
execute if entity @e[scores={Map_Code=5}] run forceload add 25550 25550 25690 25690
#浮游要塞伊什塔尔
execute if entity @e[scores={Map_Code=6}] run forceload add -29000 -29000 -29200 -29200
execute if entity @e[scores={Map_Code=6}] run forceload add 29000 29000 29200 29200
execute if entity @e[scores={Map_Code=6}] run forceload add -29200 -29000 -29300 -29200
execute if entity @e[scores={Map_Code=6}] run forceload add 29200 29000 29300 29200
execute if entity @e[scores={Map_Code=6}] run forceload add -29000 -29200 -29200 -29300
execute if entity @e[scores={Map_Code=6}] run forceload add 29000 29200 29200 29300
execute if entity @e[scores={Map_Code=6}] run forceload add -29200 -29200 -29300 -29300
execute if entity @e[scores={Map_Code=6}] run forceload add 29200 29200 29300 29300
#亚兹列尔的钟台
execute if entity @e[scores={Map_Code=7}] run forceload add -32095 -32095 -31965 -31965
execute if entity @e[scores={Map_Code=7}] run forceload add 32095 32095 31965 31965
#荒废之地的民谣
execute if entity @e[scores={Map_Code=8}] run forceload add -35000 -35000 -35100 -35100
execute if entity @e[scores={Map_Code=8}] run forceload add 35000 35000 35100 35100
#爪巴战争
execute if entity @e[scores={Map_Code=9}] run forceload add -38000 -38000 -38200 -38200
execute if entity @e[scores={Map_Code=9}] run forceload add 38000 38000 38200 38200
execute if entity @e[scores={Map_Code=9}] run forceload add -37900 -38000 -38000 -38200
#破碎灵脉的大地之泉
execute if entity @e[scores={Map_Code=10}] run forceload add -13000 -13000 -13200 -13200
execute if entity @e[scores={Map_Code=10}] run forceload add 15000 15000 15100 15100
#棋盘战争
execute if entity @e[scores={Map_Code=11}] run forceload add -38000 -38000 -38200 -38200
execute if entity @e[scores={Map_Code=11}] run forceload add 40999 40999 41200 41200
#煌逝的近礁
execute if entity @e[scores={Map_Code=12}] run forceload add -16980 -17140 -16884 -17044
execute if entity @e[scores={Map_Code=12}] run forceload add 23000 23000 23200 23200