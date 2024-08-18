#生命手册形态管理
execute unless items entity @s hotbar.8 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s hotbar.8 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:8b}]
execute unless items entity @s hotbar.8 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s hotbar.8 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"dark_gray","text":"黯淡的生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面..?"}'],custom_data={LifeVitae:1b,SlotLock:8b}]
execute unless items entity @s hotbar.8 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s hotbar.8 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"神圣手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:8b}]
execute unless items entity @s hotbar.8 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s hotbar.8 with minecraft:barrier[custom_name='{"bold":true,"italic":false,"color":"dark_gray","text":"生命手册出现严重错误"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面..?"}'],custom_data={LifeVitae:1b,SlotLock:8b}]
#绿宝石管理
execute if data entity @s[tag=hasLifeVitae] Inventory[{id:"minecraft:emerald"}] run function skyblock:azr/shop/money_conversion
#商店入口
execute if items entity @s weapon.mainhand *[custom_data~{LifeVitae:1b}] unless entity @s[tag=azrShopOnUse] run function skyblock:azr/shop/build
execute unless items entity @s weapon.mainhand *[custom_data~{LifeVitae:1b}] run tag @s remove azrShopOnUse
execute if items entity @s weapon.mainhand *[custom_data~{LifeVitae:1b}] if score @s Azr_Shop matches 20..40 run function skyblock:azr/shop/refresh
#trigger
scoreboard players enable @a Azr_Shop