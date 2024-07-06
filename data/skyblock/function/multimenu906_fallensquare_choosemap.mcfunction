playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
tellraw @s {"text":"「塌方战争·选择地图」","color":"yellow"}
tellraw @s {"text":" "}
tellraw @s [{"text":"  河流哨站（冬日）","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9061"},"hoverEvent":{"action":"show_text","contents":{"text":"『寒冬的牧原村 冰冻溪流的三岔口 伫立着一座小小的哨塔』","color":"white"}}}]
tellraw @s {"text":"  -  小型地图 | 玩家上限： 4人 | 主题： 牧原村","color":"white"}
tellraw @s [{"text":"  蛛网竞技场","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9062"},"hoverEvent":{"action":"show_text","contents":{"text":"『雪兰曾经盛行勇士互斗 但现今的竞技场却蛛网丛生』","color":"white"}}}]
tellraw @s {"text":"  -  微型地图 | 玩家上限： 2人 | 主题： 雪兰王城","color":"white"}
tellraw @s [{"text":"  起伏草坪","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9063"},"hoverEvent":{"action":"show_text","contents":{"text":"『当世界支离破碎后 你所在的地点 是一片草坪中间的小小土丘』","color":"white"}}}]
tellraw @s {"text":"  -  微型地图 | 玩家上限： 2人 | 主题： 依莉卡特王都边郊","color":"white"}
tellraw @s [{"text":"  地下的遗迹","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9064"},"hoverEvent":{"action":"show_text","contents":{"text":"『无边无垠的遗迹荒原之下 藏着不知多少的神秘古代遗迹』","color":"white"}}}]
tellraw @s {"text":"  -  微型地图 | 玩家上限： 2人 | 主题： 遗迹沙漠","color":"white"}
#
scoreboard players set @s MultiMenu 0