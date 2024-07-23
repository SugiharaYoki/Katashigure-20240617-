playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"「建筑师」基础信息","bold":true,"color":"yellow"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"初始装备：  ","bold":true,"color":"white"}]
tellraw @s [{"text":"属性“日”： ","bold":false,"color":"gray"},{"text":"建筑师之斧×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"效率与击退较高的精准采集铁斧 但攻击力较低","color":"white"}}},{"text":"雕刻罗盘·守×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"主副手握住时发挥作用 生命上限（中）增加速度（小）","color":"white"}}},{"text":"石砖×12、","bold":false,"color":"green"},{"text":"岩浆怪刷怪蛋×1、","bold":false,"color":"green"},{"text":"高速天梯核心×2","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后自动建造小型天梯 朝正前方看时将建造垂直梯柱","color":"white"}}}]
tellraw @s [{"text":"属性“月”： ","bold":false,"color":"gray"},{"text":"建筑师之铲×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"效率与击退较高的精准采集铁铲 但攻击力较低","color":"white"}}},{"text":"雕刻罗盘·守×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"主副手握住时发挥作用 生命上限（中）增加速度（小）","color":"white"}}},{"text":"云杉原木×10、","bold":false,"color":"green"},{"text":"梯子×5、","bold":false,"color":"green"},{"text":"凋零骷髅刷怪蛋×1、","bold":false,"color":"green"},{"text":"高速堡垒核心×1","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后自动建造小型堡垒","color":"white"}}}]
tellraw @s [{"text":"属性“星”： ","bold":false,"color":"gray"},{"text":"建筑师之铲×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"效率与击退较高的精准采集铁铲 但攻击力较低","color":"white"}}},{"text":"雕刻罗盘·速×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"主副手握住时发挥作用 生命上限（小）增加速度（中）","color":"white"}}},{"text":"梯子×15、","bold":false,"color":"green"},{"text":"岩浆怪刷怪蛋×1、","bold":false,"color":"green"},{"text":"高速堡垒核心×2 搭建落脚堡垒","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"包含两枚核心 投掷后自动建造小型堡垒","color":"white"}}}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  临时施工阵地（日/月）","bold":true,"color":"light_purple"}
tellraw @s {"text":"开启潜影盒后<2秒>以内 获得抗性V","bold":false,"color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  结构展开装置","bold":true,"color":"light_purple"}
tellraw @s {"text":"掷出高速核心 依据个人属性在周身空地自动建造小型建筑","bold":false,"color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回职业百科]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58006"},"hoverEvent":{"action":"show_text","contents":{"text":"返回职业百科主页","color":"green"}}}
scoreboard players set @s MultiMenu 0