playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『标靶射击黑杰克』游戏指南","bold":true,"color":"dark_purple"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"抽牌与射箭结合，运气与技术同在，此为标靶射击黑杰克的精髓所在。","color":"white"}
tellraw @s {"text":"玩家将随机扮演绿方或蓝方。比赛中绿方将先手行动，按下金底按钮进行抽牌。","color":"white"}
tellraw @s {"text":"你将有五次抽牌机会，但牌面总点数超过15后将不能再抽牌。你的目标是尽可能让牌点接近15，但不能超过这个数值。","color":"white"}
tellraw @s {"text":"觉得自己的牌抽得差不多了以后，你便可以按下银底按钮结束抽牌。你将得到一把弓与一支箭。","color":"white"}
tellraw @s {"text":"你将需要在下层进行射箭。此靶场拥有近远两靶。近靶的环数将一比一转换为射靶点数，而远靶的点数则是在此基础上额外+2。","color":"white"}
tellraw @s {"text":"无论你有没有射中靶子，或者单纯只是手滑丢弃了弓——只要你的物品栏中不再有这把比赛专用弓，回合便会轮到下一位玩家。蓝侧将重复同样的操作。","color":"white"}
tellraw @s {"text":"蓝侧射箭完毕后，比赛结束。玩家的总分将等于总牌分+射靶分。分数更高者获胜。","color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"「进阶内容」分数计算法则","underlined":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58003"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅『标靶射击黑杰克』的进阶分数计算法则","color":"white"}}}
scoreboard players set @s MultiMenu 0