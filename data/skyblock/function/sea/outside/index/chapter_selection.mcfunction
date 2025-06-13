execute unless entity @s[scores={SEAPT_setting_fiona=1..}] run scoreboard players set @s SEAPT_setting_fiona 2
execute unless entity @s[scores={SEAPT_setting_yuehan=1..}] run scoreboard players set @s SEAPT_setting_yuehan 2

item replace entity @s[scores={sea_progress=0..}] container.9 with polished_deepslate[custom_data={"sea_setting_box":true},custom_name='{"text":"『第一章：维修层』","italic":false,"color":"aqua"}',lore=['{"text":"“有人在维修层？维修层居然还有活人？”","color":"white","italic":true}']]
item replace entity @s[scores={sea_progress=3..}] container.10 with polished_diorite[custom_data={"sea_setting_box":true},custom_name='{"text":"『第二章：物资层』","italic":false,"color":"aqua"}',lore=['{"text":"“必须先把北区的冷冻系统给关停。”","color":"white","italic":true}']]
item replace entity @s[scores={sea_progress=6..}] container.11 with polished_andesite[custom_data={"sea_setting_box":true},custom_name='{"text":"『第三章：甲板』","italic":false,"color":"aqua"}',lore=['{"text":"“先生，您看我像还能活着离开的样子吗？”","color":"white","italic":true}']]
item replace entity @s[scores={sea_progress=9..}] container.12 with waxed_copper_block[custom_data={"sea_setting_box":true},custom_name='{"text":"『第四章：水下研究机构』","italic":false,"color":"aqua"}',lore=['{"text":"“不听劝阻的人可不是好孩子。”","color":"white","italic":true}']]
item replace entity @s[scores={sea_progress=12..}] container.13 with chiseled_tuff_bricks[custom_data={"sea_setting_box":true},custom_name='{"text":"『第五章：通讯平台』","italic":false,"color":"aqua"}',lore=['{"text":"“所以，在这最后的时间里，你想要怎样死？”","color":"white","italic":true}']]
item replace entity @s[scores={sea_progress=15..}] container.14 with sculk[custom_data={"sea_setting_box":true},custom_name='{"text":"『第六章：深渊』","italic":false,"color":"aqua"}',lore=['{"text":"“我不会让你就这样离开。”","color":"white","italic":true}']]


item replace entity @s[scores={sea_progress=2..}] container.18 with splash_potion[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：法莫洛斯』","italic":false,"color":"red"}',lore=['{"text":"“忒尔克西的高层……一切都是他们的预谋！！”","color":"white","italic":true}'],minecraft:potion_contents={potion:regeneration},enchantments={vanishing_curse:1}]
item replace entity @s[scores={sea_progress=5..}] container.19 with bow[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：德怀特』","italic":false,"color":"red"}',lore=['{"text":"“从来都不是圣水晶导致的。”","color":"white","italic":true}'],enchantments={vanishing_curse:1}]
item replace entity @s[scores={sea_progress=8..}] container.20 with fire_charge[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：命熄之底』","italic":false,"color":"red"}',lore=['{"text":"“我已经失去了斯顿，我不要连你也失去了！！”","color":"white","italic":true}'],enchantments={vanishing_curse:1}]
item replace entity @s[scores={sea_progress=11..}] container.21 with iron_axe[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：艾德雯娜』","italic":false,"color":"red"}',lore=['{"text":"“我曾来到这里，我现在很后悔自己中途离开。”","color":"white","italic":true}'],enchantments={vanishing_curse:1}]
item replace entity @s[scores={sea_progress=14..}] container.22 with wind_charge[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：诺曼 & 风暴的主天使』","italic":false,"color":"red"}',lore=['{"text":"“我听明白了，圣晶教徒信仰的东西跟细菌无关。”","color":"white","italic":true}'],enchantments={vanishing_curse:1}]
item replace entity @s[scores={sea_progress=17..}] container.23 with amethyst_shard[custom_data={"sea_setting_box":true},custom_name='{"text":"『BOSS：权之执理』","italic":false,"color":"red"}',lore=['{"text":"“最后，你将成为第二代的雷米尔。”","color":"white","italic":true}'],enchantments={vanishing_curse:1}]


item replace entity @s[scores={sea_progress=6..,SEAPT_setting_yuehan=1},advancements={skyblock:sea/doc/g4=true}] container.28 with amethyst_cluster[custom_data={"sea_setting_box":true},custom_name='{"text":"越涵：支线任务","italic":false,"color":"red"}',lore=['{"text":"设定是否完成了越涵的支线任务","color":"white","italic":false}','{"text":"（只对第三章与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：否","color":"red","italic":true}','{"text":"知晓水晶祀堂的位置会对故事的最终结局造成影响。","color":"gray","italic":true}','{"text":"同时……这也是你曾与他成为朋友的证明。","color":"gray","italic":true}']]
item replace entity @s[scores={sea_progress=6..,SEAPT_setting_yuehan=2},advancements={skyblock:sea/doc/g4=true}] container.28 with amethyst_cluster[custom_data={"sea_setting_box":true},custom_name='{"text":"越涵：支线任务","italic":false,"color":"red"}',lore=['{"text":"设定是否完成了越涵的支线任务","color":"white","italic":false}','{"text":"（只对第三章与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：是","color":"green","italic":true}','{"text":"知晓水晶祀堂的位置会对故事的最终结局造成影响。","color":"gray","italic":true}','{"text":"同时……这也是你曾与他成为朋友的证明。","color":"gray","italic":true}']]
item replace entity @s[scores={sea_progress=6..},advancements={skyblock:sea/doc/g4=false}] container.28 with barrier[custom_data={"sea_setting_box":true},custom_name='{"text":"未知的支线任务","italic":false,"color":"dark_gray"}',lore=['{"text":"试着在与马绍尔相遇前探索主平台甲板吧。","color":"gray","italic":true}']]

item replace entity @s[scores={sea_progress=14..,SEAPT_setting_fiona=1}] container.31 with tropical_fish[custom_data={"sea_setting_box":true},custom_name='{"text":"菲尔娜：好感度","italic":false,"color":"red"}',lore=['{"text":"更改角色“菲尔娜”的初始好感度","color":"white","italic":false}','{"text":"（只对第五章BOSS与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：0","color":"red","italic":true}','{"text":"更高的好感度会使得她更加愿意向你敞开心扉，","color":"gray","italic":true}','{"text":"在战斗时也会所向披靡。","color":"gray","italic":true}']]
item replace entity @s[scores={sea_progress=14..,SEAPT_setting_fiona=2}] container.31 with tropical_fish[custom_data={"sea_setting_box":true},custom_name='{"text":"菲尔娜：好感度","italic":false,"color":"red"}',lore=['{"text":"更改角色“菲尔娜”的初始好感度","color":"white","italic":false}','{"text":"（只对第五章BOSS与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：8","color":"yellow","italic":true}','{"text":"更高的好感度会使得她更加愿意向你敞开心扉，","color":"gray","italic":true}','{"text":"在战斗时也会所向披靡。","color":"gray","italic":true}']]
item replace entity @s[scores={sea_progress=14..,SEAPT_setting_fiona=3}] container.31 with tropical_fish[custom_data={"sea_setting_box":true},custom_name='{"text":"菲尔娜：好感度","italic":false,"color":"red"}',lore=['{"text":"更改角色“菲尔娜”的初始好感度","color":"white","italic":false}','{"text":"（只对第五章BOSS与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：16","color":"green","italic":true}','{"text":"更高的好感度会使得她更加愿意向你敞开心扉，","color":"gray","italic":true}','{"text":"在战斗时也会所向披靡。","color":"gray","italic":true}']]
item replace entity @s[scores={sea_progress=14..,SEAPT_setting_fiona=4}] container.31 with tropical_fish[custom_data={"sea_setting_box":true},custom_name='{"text":"菲尔娜：好感度","italic":false,"color":"red"}',lore=['{"text":"更改角色“菲尔娜”的初始好感度","color":"white","italic":false}','{"text":"（只对第五章BOSS与后续关卡有效）","color":"white","italic":false}','{"text":"","color":"green","italic":false}','{"text":"当前：24","color":"green","italic":true}','{"text":"更高的好感度会使得她更加愿意向你敞开心扉，","color":"gray","italic":true}','{"text":"在战斗时也会所向披靡。","color":"gray","italic":true}']]







item replace entity @s container.27 with structure_void[custom_data={"sea_setting_box":true},custom_name='{"text":"回到主页","italic":false,"color":"gray"}']






