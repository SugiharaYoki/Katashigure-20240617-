playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#
tellraw @s {"text":"   匿名都 - 以太座","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8191"}}
tellraw @s {"text":"   中枢之城 - 空中庭园赌场","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8201"}}
tellraw @s {"text":"   中枢之城 - 地牢主题游戏大楼","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8211"}}
#tellraw @s {"text":"   浮世都 - 酒店大堂","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8011"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 初始之城酒店前台","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 娱乐楼","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8071"},"hoverEvent":{"action":"show_text","contents":{"text":"包含『塌方战争』、『亚兹列尔的中庭花园』等小游戏","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 酒店前大街","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8091"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 初始之城酒店前丁字路口","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 图书馆","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8021"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 初始之城图书馆","color":"white"}}}
#tellraw @s {"text":"   浮世都 - 赌场","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8031"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 浮世都赌场前台","color":"white"}}}
#tellraw @s {"text":"   PVP战争 开局处","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8041"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 PVP战争开局处","color":"white"}}}
#tellraw @s {"text":"   跑酷长廊 - 入口","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 8051"},"hoverEvent":{"action":"show_text","contents":{"text":"将返回点设置为 跑酷长廊入口","color":"white"}}}
#
#
scoreboard players set @s MultiMenu 0