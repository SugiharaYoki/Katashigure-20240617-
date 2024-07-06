playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"「艾弗斯驯兽师」基础信息","bold":true,"color":"yellow"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"初始装备：  ","bold":true,"color":"white"},{"text":"基础驯服用道具","bold":false,"color":"green"}]
tellraw @s [{"text":"属性“日”： ","bold":false,"color":"gray"},{"text":"驯兽师长裤×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"装备后移动速度提高 但攻速/抗击退/最高生命降低 主要附魔为火焰保护V 荆棘V 弹射物保护III","color":"white"}}},{"text":"驯兽师药剂×2、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"急迫II<8秒> 生命恢复II<8秒> 瞬间治疗III 虚弱IV<12秒>","color":"white"}}},{"text":"狼狗刷怪蛋×2、蜘蛛刷怪蛋×1","bold":false,"color":"green"}]
tellraw @s [{"text":"属性“月”： ","bold":false,"color":"gray"},{"text":"驯兽师长裤×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"装备后移动速度提高 但攻速/抗击退/最高生命降低 主要附魔为火焰保护V 荆棘V 弹射物保护III","color":"white"}}},{"text":"驯兽师药剂×2、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"急迫II<8秒> 生命恢复II<8秒> 瞬间治疗III 虚弱IV<12秒>","color":"white"}}},{"text":"狼狗/尸壳刷怪蛋×1、幻翼召唤蛋×2、","bold":false,"color":"green"},{"text":"瞬息无形核心×2","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后立即进入隐身与速度II状态 5秒","color":"white"}}}]
tellraw @s [{"text":"属性“星”： ","bold":false,"color":"gray"},{"text":"驯兽师长裤×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"装备后移动速度提高 但攻速/抗击退/最高生命降低 主要附魔为火焰保护V 荆棘V 弹射物保护III","color":"white"}}},{"text":"驯兽师衣装×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"对长裤的属性值进行良性修正 并将各项保护进一步提升","color":"white"}}},{"text":"驯兽师药剂×1、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"急迫II<8秒> 生命恢复II<8秒> 瞬间治疗III 虚弱IV<12秒>","color":"white"}}},{"text":"狼狗刷怪蛋×3、烈焰人/流浪者刷怪蛋×1、","bold":false,"color":"green"},{"text":"瞬息无形核心×3","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后立即进入隐身与速度II状态 5秒","color":"white"}}}]
tellraw @s [{"text":"开局属性：  ","bold":true,"color":"white"},{"text":"无","bold":false,"color":"gray"}]
tellraw @s [{"text":"解锁条件：  ","bold":true,"color":"red"},{"text":"500 浮世币","bold":false,"color":"gold"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  鸟兽为吾之友（日/月）","bold":true,"color":"light_purple"}
tellraw @s {"text":"每成功造成一次动物交配 都会获得一瓶削弱版的驯兽师药剂","bold":false,"color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  逃脱绝技·瞬息无形（月/星）","bold":true,"color":"light_purple"}
tellraw @s {"text":"掷出瞬息无形核心后 获得5秒隐身+速度II状态","bold":false,"color":"white"}
tellraw @s {"text":"属性“月”： 如果一格内存在脚底为空气的人 则在ta的脚底生成蜘蛛网","bold":false,"color":"yellow"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"被动技能：  驯服绝技·原野征服","bold":true,"color":"dark_purple"}
tellraw @s {"text":"每当经过一定时间后 视个人精神属性获得召唤补给","bold":false,"color":"white"}
tellraw @s {"text":"属性“日”： 5段 狼狗+1 | 15段 蜘蛛+1 | 32段 洞穴蜘蛛+1","bold":false,"color":"green"}
tellraw @s {"text":"属性“月”： 5段 尸壳+1 | 8段 狼狗+1 | 16段 溺尸+1","bold":false,"color":"green"}
tellraw @s {"text":"属性“星”： 10段 烈焰人+1 | 15段 流浪者+1 | 30段 爬行者+1 | 50段 恼鬼+1","bold":false,"color":"green"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回职业百科]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58006"},"hoverEvent":{"action":"show_text","contents":{"text":"返回职业百科主页","color":"green"}}}
scoreboard players set @s MultiMenu 0