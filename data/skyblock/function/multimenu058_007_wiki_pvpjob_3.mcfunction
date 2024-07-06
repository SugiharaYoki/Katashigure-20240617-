playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"「旅行家」基础信息","bold":true,"color":"yellow"}
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"初始装备：  ","bold":true,"color":"white"},{"text":"兰花药水·精装版×2","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"抗火III* 速度III 急迫III 跳跃III 持续9秒","color":"white"}}}]
tellraw @s [{"text":"属性“日”： ","bold":false,"color":"gray"},{"text":"旅行者皮靴×1、","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"主要附魔为羽落III、荆棘III  无限耐久","color":"white"}}},{"text":"突射弹簧核心×2","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后获得5秒的跳跃增强XXV与20秒的缓降V","color":"white"}}}]
tellraw @s [{"text":"属性“月”： ","bold":false,"color":"gray"},{"text":"楼雨圣水×1、","bold":false,"color":"blue","hoverEvent":{"action":"show_text","contents":{"text":"飘升30秒 但是发光60秒","color":"white"}}},{"text":"旅行者皮帽×1","bold":false,"color":"gold","hoverEvent":{"action":"show_text","contents":{"text":"主要附魔为水下呼吸II、弹射物保护II  无限耐久","color":"white"}}}]
tellraw @s [{"text":"属性“星”： ","bold":false,"color":"gray"},{"text":"探索者手镯×1、","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"装备在副手时 极缓慢地回复生命值","color":"white"}}},{"text":"篝火×1、","bold":false,"color":"green"},{"text":"突射弹簧核心×1","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","contents":{"text":"投掷后获得5秒的跳跃增强XXV与20秒的缓降III","color":"white"}}}]
tellraw @s {"text":"","color":"white"}
tellraw @s [{"text":"开局属性：  ","bold":true,"color":"white"},{"text":"急迫V 120秒（月/星）、","bold":false,"color":"green"},{"text":"抗性III 60秒（日）","bold":false,"color":"green"}]
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  挑战即是精神食粮","bold":true,"color":"light_purple"}
tellraw @s {"text":"日/星：  每奔跑超过100格后，将获得饱和IV加成 <5秒>","bold":false,"color":"white"}
tellraw @s {"text":"月：      每奔跑超过100格后，将获得饱和I加成 <30秒>","bold":false,"color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"主动技能：  突射弹簧装置（日/星）","bold":true,"color":"light_purple"}
tellraw @s {"text":"投掷后立刻起跳，可以飞上云霄。","bold":false,"color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"被动技能：  旅行家的经验主义","bold":true,"color":"dark_purple"}
tellraw @s {"text":"每10秒进行一次扫描 如果10~20米内有敌对玩家 扫描仪将报警","bold":false,"color":"dark_green"}
tellraw @s {"text":"每10秒进行一次扫描 如果5~10米内有敌对玩家 扫描仪将报警","color":"dark_green"}
tellraw @s {"text":"每5秒进行一次扫描 如果0~5米内有敌对玩家 扫描仪将报警","color":"dark_green"}
tellraw @s {"text":"以上效果可叠加。此报警器对队友无效。","color":"white"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"被动技能：  浮世汲取（月）","bold":true,"color":"dark_purple"}
tellraw @s {"text":"站在灵魂土/灵魂沙上方时 生命缓慢恢复","bold":false,"color":"dark_green"}
tellraw @s {"text":"","color":"white"}
tellraw @s {"text":"      [返回职业百科]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58006"},"hoverEvent":{"action":"show_text","contents":{"text":"返回职业百科主页","color":"green"}}}
scoreboard players set @s MultiMenu 0