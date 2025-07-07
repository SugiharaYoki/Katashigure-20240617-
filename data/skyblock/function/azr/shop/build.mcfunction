#初次打开商店时刷新
tag @s[tag=azrNeverUsedShop] add azrShopRefresh
tag @s[tag=azrNeverUsedShop] remove azrNeverUsedShop

#贪婪图腾效果
execute store result score temp_rng Azr_system run random value 0..1
execute if score temp_rng Azr_system matches 1 if data entity @s {Inventory:[{components:{"minecraft:custom_data":{greed_totem:1b}}}]} run scoreboard players remove @s[scores={Azr_emerald=1..}] Azr_emerald 1

#print title
execute if score @s Azr_shopChapter matches 1 run tellraw @s {"text":"『第一章 - Chapter 1』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 2 run tellraw @s {"text":"『第二章 - Chapter 2』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 3 run tellraw @s {"text":"『第三章 - Chapter 3』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 4 run tellraw @s {"text":"『绯红之章 - The Crimson Chapter』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 5 run tellraw @s {"text":"『金锻之章 - The Gold Forged Chapter』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 6 run tellraw @s {"text":"『诡蚀之章 - The Warped Chapter』","bold":true,"color":"white"}
execute if score @s Azr_shopChapter matches 7 run tellraw @s {"text":"『第七章 - Chapter 7』","bold":true,"color":"white"}
tellraw @s {"text":"   "}

#print trades
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 1 run function skyblock:azr/shop/roll_chapter1
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 2 run function skyblock:azr/shop/roll_chapter2
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 3 run function skyblock:azr/shop/roll_chapter3
execute if score @s Azr_shopChapter matches 1..3 run function skyblock:azr/shop/reader
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 4 run function skyblock:azr/shop/roll_chapter4
execute if score @s Azr_shopChapter matches 4 run function skyblock:azr/shop/reader_nethershop_1
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 5 run function skyblock:azr/shop/roll_chapter5
#execute if score @s Azr_shopChapter matches 5 run function skyblock:azr/shop/reader_nethershop_2
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 6 run function skyblock:azr/shop/roll_chapter6
#execute if score @s Azr_shopChapter matches 6 run function skyblock:azr/shop/reader_nethershop_1
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 7 run function skyblock:azr/shop/roll_chapter7
tellraw @s {"text":"   "}

execute store result score @s melonCount run clear @s glistering_melon_slice 0
#print extra-buttons
execute if score @s Azr_wave matches 1..5 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute if score @s Azr_wave matches 6..9 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute if score @s Azr_wave matches 10..15 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute if score @s Azr_wave matches 16..22 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute if score @s Azr_wave matches 23..51 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute if score @s Azr_wave matches 52..130 if items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{"text":"〈绯〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 24"}},{"text":"〈金〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 25"}},{"text":"〈诡〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 26"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"melonCount"}},{"text":"/1 闪烁的西瓜","color":"gray"}]

execute if score @s Azr_wave matches 1..5 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{"text":"   花费 1 绿宝石   ","color":"gold"}]
execute if score @s Azr_wave matches 6..9 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]
execute if score @s Azr_wave matches 10..15 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]
execute if score @s Azr_wave matches 16..22 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"   花费 5 绿宝石   ","color":"gold"}]
execute if score @s Azr_wave matches 23..51 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{"text":"   花费 7 绿宝石   ","color":"gold"}]
execute if score @s Azr_wave matches 52..130 unless items entity @s container.* glistering_melon_slice run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{"text":"〈绯〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 24"}},{"text":"〈金〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 25"}},{"text":"〈诡〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 26"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]

execute if score @s Azr_wave matches 10.. run tellraw @s [{"text":"   "},{"text":"〈雷米尔的指引〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 3"}}]
tellraw @s {"text":"   "}

#print last line
tellraw @s [{"text":"  绿宝石余额：  ","color":"yellow"},{"score":{"name":"@s","objective":"Azr_emerald"}}]
#execute if entity @s[scores={Azr_wave=10..}] run tellraw @s [{"text":"  绿宝石余额：  ","color":"yellow"},{"score":{"name":"@s","objective":"Azr_emerald"}},{"text":"   沙利叶之星：  ","color":"yellow"},{"score":{"name":"@s","objective":"Azr_sarielStar"}}]
tellraw @s {"text":"   "}

tag @s add azrShopOnUse
tag @s remove azrShopRefresh
scoreboard players set @s Azr_Shop 0