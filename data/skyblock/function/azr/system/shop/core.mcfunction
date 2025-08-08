#生命手册形态管理
kill @e[nbt={Item:{components:{"minecraft:custom_data":{LifeVitae:1b}}}},type=item]
kill @e[nbt={Item:{components:{"minecraft:custom_data":{PsychicVitae:1b}}}},type=item]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:36b},custom_model_data={floats:[100001.0]}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:book[custom_name='{"bold":true,"italic":false,"color":"dark_gray","text":"黯淡的生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面..?"}'],custom_data={LifeVitae:1b,SlotLock:36b},custom_model_data={floats:[100001.0]}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"神圣手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:36b},custom_model_data={floats:[100001.0]}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:barrier[custom_name='{"bold":true,"italic":false,"color":"red","text":"生命手册出现严重错误"}',lore=['{"italic":false,"text":"请迅速联系管理员","color":"white"}','{"text":"手持该物品以显示错误信息","color":"white","italic":false}'],custom_data={LifeVitae:1b,SlotLock:36b,Error:1b},custom_model_data={floats:[100001.0]}]
#execute unless items entity @s player.crafting.1 *[!custom_data~{PsychicVitae:1b}] if entity @s[scores={AZR_chainKillUpg_pts=1..}] run item replace entity @s player.crafting.1 with minecraft:enchanted_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"灵能手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开索命连击升级页面"}'],custom_data={PsychicVitae:1b}]
execute unless items entity @s player.crafting.1 *[!custom_data~{PsychicVitae:1b}] if entity @s[tag=hasSkills] run item replace entity @s player.crafting.1 with minecraft:enchanted_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"灵能手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开索命连击升级页面"}'],custom_data={PsychicVitae:1b},custom_model_data={floats:[100001.0]}]
#绿宝石管理
execute if items entity @s[tag=hasLifeVitae] container.* emerald run function skyblock:azr/system/shop/money_conversion
#灵能入口
execute if items entity @s player.cursor *[custom_data~{PsychicVitae:1b}] run function skyblock:azr/skills/chainkill/build
execute if items entity @s container.* *[custom_data~{PsychicVitae:1b}] run clear @s *[custom_data~{PsychicVitae:1b}]
#商店入口
execute if entity @s[tag=!azrBanLifeVitae] unless score @s Azr_shopChapter matches 2.. run scoreboard players set @s Azr_shopChapter 1
execute if entity @s[tag=!azrBanLifeVitae] if items entity @s player.cursor *[custom_data~{LifeVitae:1b}] run function skyblock:azr/system/shop/build
execute if entity @s[tag=!azrBanLifeVitae] if score @s Azr_Shop matches 3 run function skyblock:azr/system/shop/reader_ramiel
execute if entity @n[tag=AzrielBossFA,distance=..5] if score @s Azr_Shop matches 3 run function skyblock:azr/system/shop/reader_ramiel
execute if entity @n[tag=AzrielBossFA,distance=..5] if score @s Azr_Shop matches 4 run function skyblock:azr/system/shop/reader_arrowshop
execute if entity @s[tag=!azrBanLifeVitae] if score @s Azr_Shop matches 20..40 run function skyblock:azr/system/shop/refresh
execute if entity @s[tag=!azrBanLifeVitae] if entity @s[tag=azrShopRefresh] run function skyblock:azr/system/shop/build
execute if items entity @s container.* *[custom_data~{LifeVitae:1b}] run clear @s *[custom_data~{LifeVitae:1b}]
execute if items entity @s player.cursor *[custom_data~{LifeVitae:1b}] run item replace entity @s player.cursor with air

#trigger
scoreboard players enable @a Azr_Shop