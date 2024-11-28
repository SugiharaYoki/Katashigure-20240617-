playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"「综合设定」","color":"yellow","bold":true}
tellraw @s[tag=!NoSkyWar] {"text":"   PVP战争 自动参加","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 14"},"hoverEvent":{"action":"show_text","contents":{"text":"点击不再参加游戏","color":"red"}}}
tellraw @s[tag=NoSkyWar] {"text":"   PVP战争 拒绝参加","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 14"},"hoverEvent":{"action":"show_text","contents":{"text":"点击开启自动参加","color":"green"}}}
tellraw @s {"text":"   PVP战争 选择回城位置","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 31"}}
tellraw @s {"text":""}
tellraw @s {"text":"「职业战争」","color":"yellow","bold":true}
tellraw @s {"text":"   PVP战争 等级奖励","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 16"},"hoverEvent":{"action":"show_text","contents":{"text":"开启或关闭等级奖励","color":"white"}}}
tellraw @s {"text":"   PVP战争 选择职业","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119"},"hoverEvent":{"action":"show_text","contents":{"text":"选择你想要使用的职业","color":"white"}}}
tellraw @s[scores={Perm_PersonWins=50..}] {"text":"   PVP战争 选择礼装","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 101"},"hoverEvent":{"action":"show_text","contents":{"text":"选择开局携带的极稀有方块或道具","color":"white"}}}
execute unless entity @s[scores={Perm_PersonWins=50..}] run tellraw @s {"text":"   PVP战争 选择礼装","color":"dark_gray","hoverEvent":{"action":"show_text","contents":{"text":"礼装将在PVP战争胜利<50>场后解锁","color":"white"}}}
execute if entity @s[tag=!MultiM_P1_SpirP] unless entity @s[scores={Job_SpiritProp=1..3}] run tellraw @s [{"text":"   PVP职业战 精神力属性：","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"选择自己倾向的精神力属性","color":"white"}}},{"text":"   空   ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 79"},"hoverEvent":{"action":"show_text","contents":{"text":"点击初始化个人属性","color":"green"}}}]
tellraw @s[tag=!MultiM_P1_SpirP,scores={Job_SpiritProp=1}] [{"text":"   PVP职业战 精神力属性：","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"选择自己倾向的精神力属性","color":"white"}}},{"text":"   日   ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 79"},"hoverEvent":{"action":"show_text","contents":{"text":"象征着 秩序 光明 贞洁 照耀理性者的前路光芒","color":"red"}}}]
tellraw @s[tag=!MultiM_P1_SpirP,scores={Job_SpiritProp=2}] [{"text":"   PVP职业战 精神力属性：","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"选择自己倾向的精神力属性","color":"white"}}},{"text":"   月   ","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 79"},"hoverEvent":{"action":"show_text","contents":{"text":"象征着 神秘 虚恍 高雅 相伴感性者的守护柔光","color":"red"}}}]
tellraw @s[tag=!MultiM_P1_SpirP,scores={Job_SpiritProp=3}] [{"text":"   PVP职业战 精神力属性：","color":"green","hoverEvent":{"action":"show_text","contents":{"text":"选择自己倾向的精神力属性","color":"white"}}},{"text":"   星   ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 79"},"hoverEvent":{"action":"show_text","contents":{"text":"象征着 万象 黑暗 混沌 灵魂最深处的阑珊灯火","color":"red"}}}]
tellraw @s[tag=MultiM_P1_SpirP] {"text":"   精神力属性 菜单首页","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 87"},"hoverEvent":{"action":"show_text","contents":{"text":"设置在多功能菜单的游戏设置页切换精神力属性","color":"white"}}}
tellraw @s[tag=!MultiM_P1_SpirP] {"text":"   ∟ 精神力属性 游戏设置页","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 86"},"hoverEvent":{"action":"show_text","contents":{"text":"设置在多功能菜单首页切换精神力属性","color":"white"}}}
tellraw @s {"text":" "}
#
#
scoreboard players set @s MultiMenu 0