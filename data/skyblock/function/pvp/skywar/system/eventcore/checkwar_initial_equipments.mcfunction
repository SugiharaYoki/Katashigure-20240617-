give @s wooden_pickaxe
give @s bread

#old_growth_birch_forest 获得15本书
#mangrove_swamp 移动效率+30%
#cherry_grove 攻击速度+0.1
#windswept_hills 生命上限+4
#crimson_forest 攻击力+0.5
#warm_ocean 水下挖掘速度+50%
#bamboo_jungle 方块交互距离+0.5
#snowy_plains 护甲韧性+2
#mushroom_fields 攻击距离+0.5
#dripstone_caves 挖掘效率+20%
#eroded_badlands 防御力+2
#old_growth_pine_taiga 获得15支箭矢

execute as @s at @s if biome ~ ~ ~ minecraft:old_growth_birch_forest run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"获得 15 本书","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:old_growth_birch_forest run give @s book 15
execute as @s at @s if biome ~ ~ ~ minecraft:old_growth_pine_taiga run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"获得 15 支箭矢","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:old_growth_pine_taiga run give @s arrow 15
execute as @s at @s if biome ~ ~ ~ minecraft:mangrove_swamp run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"移动效率 +30%","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:mangrove_swamp run attribute @s minecraft:movement_efficiency modifier add checkwar_bless:origin_1 0.3 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:cherry_grove run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击速度 +0.1","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:cherry_grove run attribute @s minecraft:attack_speed modifier add checkwar_bless:origin_1 0.1 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:windswept_hills run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"生命上限 +4","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:windswept_hills run attribute @s minecraft:max_health modifier add checkwar_bless:origin_1 4 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:crimson_forest run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击力 +0.5","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:crimson_forest run attribute @s minecraft:attack_damage modifier add checkwar_bless:origin_1 0.5 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:warm_ocean run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"水下挖掘速度 +50%","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:warm_ocean run attribute @s minecraft:submerged_mining_speed modifier add checkwar_bless:origin_1 0.5 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:bamboo_jungle run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"方块交互距离 +0.5","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:bamboo_jungle run attribute @s minecraft:block_interaction_range modifier add checkwar_bless:origin_1 0.5 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:snowy_plains run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"护甲韧性 +2","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:snowy_plains run attribute @s minecraft:armor_toughness modifier add checkwar_bless:origin_1 2 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:mushroom_fields run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击距离 +0.5","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:mushroom_fields run attribute @s minecraft:entity_interaction_range modifier add checkwar_bless:origin_1 0.5 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:dripstone_caves run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"挖掘效率 +2","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:dripstone_caves run attribute @s minecraft:mining_efficiency modifier add checkwar_bless:origin_1 2 add_value
execute as @s at @s if biome ~ ~ ~ minecraft:eroded_badlands run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"防御力 +2","bold":false,"color":"white"}]
execute as @s at @s if biome ~ ~ ~ minecraft:eroded_badlands run attribute @s minecraft:armor modifier add checkwar_bless:origin_1 2 add_value



give @s written_book[written_book_content={pages:[ \
'[["",{"text":"主题：铃兰遗迹","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"获得 15 本书\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"获得 1 附魔台与 20 青金石"]]', \
'[["",{"text":"主题：红木深林","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"获得 15 支箭矢\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"获得 20 支箭矢"]]', \
'[["",{"text":"主题：繁花湿地","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"移动效率 +30%\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"获得 5 金萝卜"]]', \
'[["",{"text":"主题：樱落草场","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"攻击速度 +0.1\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"获得 6 钻石"]]', \
'[["",{"text":"主题：风啸岩山","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"生命上限 +4\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"生命上限 +4"]]', \
'[["",{"text":"主题：绯红森林","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n拥有内圈变体“英灵殿堂”\\n\\n", \
{"text":"初始祝福：","bold":true},"攻击力 +0.5\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"攻击力 +0.5"]]', \
'[["",{"text":"主题：珊瑚礁石","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n拥有内圈变体“水下遗迹”\\n\\n", \
{"text":"初始祝福：","bold":true},"水下挖掘速度 +50%\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"水下挖掘速度 +50%"]]', \
'[["",{"text":"主题：丛林流域","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n拥有内圈变体“丛林书室”\\n\\n", \
{"text":"初始祝福：","bold":true},"方块交互距离 +0.5\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"方块交互距离 +0.5"]]', \
'[["",{"text":"主题：皑雪平原","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"护甲韧性 +2\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"护甲韧性 +2"]]', \
'[["",{"text":"主题：菌丝晶坑","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"攻击距离 +0.5\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"攻击距离 +0.5"]]', \
'[["",{"text":"主题：滴水石洞","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"挖掘效率 +2\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"挖掘效率 +2"]]', \
'[["",{"text":"主题：辉芜戈壁","color":"dark_aqua","bold":true}, \
"\\n外圈地图 · 普通\\n\\n", \
{"text":"初始祝福：","bold":true},"防御力 +2\\n\\n", \
{"text":"嗅探兽奖励：","bold":true},"防御力 +2"]]' \
],title:"『棋盘落子详解』",author:"“方时雨城”小游戏服"}]


