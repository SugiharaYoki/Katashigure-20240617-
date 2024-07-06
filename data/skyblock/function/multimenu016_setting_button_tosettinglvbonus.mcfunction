playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#
tellraw @s[level=6..,scores={LevelBonus_1=1}] {"text":"      面包×3","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 17"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_1=1}] run tellraw @s[level=6..] {"text":"      面包×3","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 18"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..5] {"text":"      将在6级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s[level=12..,scores={LevelBonus_2=1}] {"text":"      牛奶×1","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 19"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_2=1}] run tellraw @s[level=12..] {"text":"      牛奶×1","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 20"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..11] {"text":"      将在12级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s[level=24..,scores={LevelBonus_3=1}] {"text":"      时运宝典×1","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 21"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_3=1}] run tellraw @s[level=24..] {"text":"      时运宝典×1","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 22"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..23] {"text":"      将在24级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s[level=36..,scores={LevelBonus_4=1}] {"text":"      守卫者刷怪蛋×1","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 23"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_4=1}] run tellraw @s[level=36..] {"text":"      守卫者刷怪蛋×1","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 24"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..35] {"text":"      将在36级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s[level=48..,scores={LevelBonus_5=1}] {"text":"      兰花药水·旅行版×1","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 25"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_5=1}] run tellraw @s[level=48..] {"text":"      兰花药水·旅行版×1","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 26"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..47] {"text":"      将在48级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s[level=60..,scores={LevelBonus_6=1}] {"text":"      紫颂果×3","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 27"},"hoverEvent":{"action":"show_text","contents":{"text":"点击禁用此项奖励","color":"red"}}}
execute unless entity @s[scores={LevelBonus_6=1}] run tellraw @s[level=69..] {"text":"      紫颂果×3","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 28"},"hoverEvent":{"action":"show_text","contents":{"text":"已禁用 点击启用","color":"green"}}}
tellraw @s[level=..59] {"text":"      将在60级后解锁","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"暂未解锁","color":"gray"}}}
#
tellraw @s {"text":" "}
tellraw @s {"text":"      [返回竞技整备主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回竞技整备主页","color":"green"}}}
tellraw @s {"text":"      [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0