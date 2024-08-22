#生命手册形态管理
kill @e[nbt={Item:{components:{"minecraft:custom_data":{LifeVitae:1b}}}},type=item]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:36b}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=!azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"dark_gray","text":"黯淡的生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面..?"}'],custom_data={LifeVitae:1b,SlotLock:36b}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=!azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"神圣手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={LifeVitae:1b,SlotLock:36b}]
execute unless items entity @s player.crafting.0 *[!custom_data~{LifeVitae:1b}] if entity @s[tag=azrBanLifeVitae,tag=azrUpgrateLifeVitae] run item replace entity @s player.crafting.0 with minecraft:barrier[custom_name='{"bold":true,"italic":false,"color":"red","text":"生命手册出现严重错误"}',lore=['{"italic":false,"text":"请迅速联系管理员","color":"white"}','{"text":"手持该物品以显示错误信息","color":"white","italic":false}'],custom_data={LifeVitae:1b,SlotLock:36b,Error:1b}]
#绿宝石管理
execute if data entity @s[tag=hasLifeVitae] Inventory[{id:"minecraft:emerald"}] run function skyblock:azr/shop/money_conversion
#商店入口
execute if items entity @s player.cursor *[custom_data~{LifeVitae:1b}] run function skyblock:azr/shop/build
execute if entity @s[tag=azrShopRefresh] run function skyblock:azr/shop/build
execute if score @s Azr_Shop matches 20..40 run function skyblock:azr/shop/refresh
#trigger
scoreboard players enable @a Azr_Shop