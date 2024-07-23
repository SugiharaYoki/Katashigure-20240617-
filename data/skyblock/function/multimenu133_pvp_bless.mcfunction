playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {"text":"- 纺之礼 -","color":"yellow"}
execute if entity @s[scores={ishtar_bless_3=8}] run tellraw @s {"text":"    启礼「黄金圣果」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"附魔金苹果×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=8}] run tellraw @s {"text":"    启礼「黄金圣果」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133008"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"末影水晶×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=1}] run tellraw @s {"text":"    统礼「末影水晶」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133001"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=2}] run tellraw @s {"text":"    纵礼「不死图腾」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"不死图腾×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=2}] run tellraw @s {"text":"    纵礼「不死图腾」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133002"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=3}] run tellraw @s {"text":"    纺礼「合金铠」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"合金铠×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=3}] run tellraw @s {"text":"    纺礼「合金铠」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133003"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=4}] run tellraw @s {"text":"    湖灯「深海之戟」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"忠诚引雷三叉戟×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=4}] run tellraw @s {"text":"    湖灯「深海之戟」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133004"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=5}] run tellraw @s {"text":"    猎夜「彻锋戮影」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"高速移动靴×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=5}] run tellraw @s {"text":"    猎夜「彻锋戮影」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133005"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=6}] run tellraw @s {"text":"    袖剑「轮月」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"慢充能高攻击剑×1","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=6}] run tellraw @s {"text":"    袖剑「轮月」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133006"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
execute if entity @s[scores={ishtar_bless_3=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"僵尸疣猪兽蛋×2","color":"white"}}}
execute unless entity @s[scores={ishtar_bless_3=7}] run tellraw @s {"text":"    命唤「尸亡重兽」","color":"gray","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 133007"},"hoverEvent":{"action":"show_text","contents":{"text":"点击装备该礼装","color":"green"}}}
tellraw @s {"text":"   [返回PVP主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回PVP设置菜单","color":"green"}}}
scoreboard players set @s MultiMenu 0
