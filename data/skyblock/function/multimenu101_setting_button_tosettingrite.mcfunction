playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#
execute if entity @s[scores={Job_Rite=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"末影水晶×1","color":"white"}}}
execute unless entity @s[scores={Job_Rite=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10201"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=2,Job_Chose3=20..}] run tellraw @s {"text":"    旅者「复活图腾」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"复活图腾×1","color":"white"}}}
execute if entity @s[scores={Job_Chose3=20..}] unless entity @s[scores={Job_Rite=2}] run tellraw @s {"text":"    旅者「复活图腾」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10202"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=3,Job_Chose4=20..}] run tellraw @s {"text":"    工程师「最终困笼」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速困笼核心×1 瞬间搭建决斗围栏","color":"white"}}}
execute if entity @s[scores={Job_Chose4=20..}] unless entity @s[scores={Job_Rite=3}] run tellraw @s {"text":"    工程师「最终困笼」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10203"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=4,Perm_BlackJackW=30..}] run tellraw @s {"text":"    规礼「黑耀之辉」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"黑曜石×3","color":"white"}}}
execute if entity @s[scores={Perm_BlackJackW=30..}] unless entity @s[scores={Job_Rite=4}] run tellraw @s {"text":"    规礼「黑耀之辉」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10204"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=5,Job_Chose5=20..}] run tellraw @s {"text":"    暗杀者「罚命短剑」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"袖剑·罚命 只可使用一次的夺命短剑","color":"white"}}}
execute if entity @s[scores={Job_Chose5=20..}] unless entity @s[scores={Job_Rite=5}] run tellraw @s {"text":"    暗杀者「罚命短剑」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10205"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=6,Job_Chose6=20..}] run tellraw @s {"text":"    召唤使「尸亡重兽」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"僵尸疣猪兽召唤蛋×2","color":"white"}}}
execute if entity @s[scores={Job_Chose6=20..}] unless entity @s[scores={Job_Rite=6}] run tellraw @s {"text":"    召唤使「尸亡重兽」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10206"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=7,Job_Chose7=20..}] run tellraw @s {"text":"    救赎者「顷刻天国」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"天际领域核心×1 范围内实体飘升10秒","color":"white"}}}
execute if entity @s[scores={Job_Chose7=20..}] unless entity @s[scores={Job_Rite=7}] run tellraw @s {"text":"    救赎者「顷刻天国」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10207"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=8,Job_Chose7=30..,Perm_Kills=100..}] run tellraw @s {"text":"    引殒者「邪道巫咒」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"巫祟领域核心×1 范围内实体凋零II 8秒","color":"white"}}}
execute if entity @s[scores={Job_Chose7=30..,Perm_Kills=100..}] unless entity @s[scores={Job_Rite=8}] run tellraw @s {"text":"    引殒者「邪道巫咒」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10208"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=9},tag=RiteSpe001] run tellraw @s {"text":"    纪礼「争鸣礼花」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"定位烟花核心×1 在随机最多4名幸存玩家的头顶炸亮烟花","color":"white"}}}
execute if entity @s[tag=RiteSpe001] unless entity @s[scores={Job_Rite=9}] run tellraw @s {"text":"    纪礼「争鸣礼花」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10209"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=10},tag=RiteSpe002] run tellraw @s {"text":"    纪礼「牛炸时节」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"炸牛升天核心×1 在你所处的位置生成一只会爆炸的牛子","color":"white"}}}
execute if entity @s[tag=RiteSpe002] unless entity @s[scores={Job_Rite=10}] run tellraw @s {"text":"    纪礼「牛炸时节」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10210"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
execute if entity @s[scores={Job_Rite=11,Job_Chose8=20..}] run tellraw @s {"text":"    药剂师「炽燃地床」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"抛出后最多给予<8>秒跳跃X 并造成瞬间伤害I","color":"white"}}}
execute if entity @s[scores={Job_Chose8=20..}] unless entity @s[scores={Job_Rite=11}] run tellraw @s {"text":"    药剂师「炽燃地床」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10211"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
#
tellraw @s {"text":" "}
tellraw @s {"text":"      [返回竞技整备主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回竞技整备主页","color":"green"}}}
tellraw @s {"text":"      [返回主菜单]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 991"},"hoverEvent":{"action":"show_text","contents":{"text":"返回主菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0