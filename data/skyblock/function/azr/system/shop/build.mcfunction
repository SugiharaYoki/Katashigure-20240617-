#初次打开商店时刷新
tag @s[tag=azrNeverUsedShop] add azrShopRefresh
tag @s[tag=azrNeverUsedShop] remove azrNeverUsedShop


#print title
execute if score @s Azr_shopChapter matches 1 run tellraw @s {text:"『第一章 - Chapter 1』","bold":true,color:"white"}
execute if score @s Azr_shopChapter matches 2 run tellraw @s {text:"『第二章 - Chapter 2』","bold":true,color:"white"}
execute if score @s Azr_shopChapter matches 3 run tellraw @s {text:"『第三章 - Chapter 3』","bold":true,color:"white"}
#execute if score @s Azr_shopChapter matches 4 run tellraw @s {text:"『绯红之章 - The Crimson Chapter』","bold":true,color:"white"}
#execute if score @s Azr_shopChapter matches 5 run tellraw @s {text:"『金锻之章 - The Gold Forged Chapter』","bold":true,color:"white"}
#execute if score @s Azr_shopChapter matches 6 run tellraw @s {text:"『诡蚀之章 - The Warped Chapter』","bold":true,color:"white"}
#execute if score @s Azr_shopChapter matches 7 run tellraw @s {text:"『第七章 - Chapter 7』","bold":true,color:"white"}
tellraw @s {text:"   "}

#print trades
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 1 run function skyblock:azr/system/shop/roll_chapter1
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 2 run function skyblock:azr/system/shop/roll_chapter2
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 3 run function skyblock:azr/system/shop/roll_chapter3
execute if score @s Azr_shopChapter matches 1..3 run function skyblock:azr/system/shop/reader
execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 4 run function skyblock:azr/system/shop/roll_chapter4
execute if score @s Azr_shopChapter matches 4 run function skyblock:azr/system/shop/reader_nethershop_1
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 5 run function skyblock:azr/system/shop/roll_chapter5
#execute if score @s Azr_shopChapter matches 5 run function skyblock:azr/system/shop/reader_nethershop_2
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 6 run function skyblock:azr/system/shop/roll_chapter6
#execute if score @s Azr_shopChapter matches 6 run function skyblock:azr/system/shop/reader_nethershop_1
#execute if entity @s[tag=azrShopRefresh] if score @s Azr_shopChapter matches 7 run function skyblock:azr/system/shop/roll_chapter7
tellraw @s {text:"   "}


#print extra-buttons
execute unless items entity @s container.* resin_clump if score stage Azr_system matches -2..10 run tellraw @s [{text:"   "},{text:"〈刷新商店〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{text:"消耗 ",color:"#d9ffd2"},{"score":{"name":"@s","objective":"Azr_emerald"},color:"#d9ffd2"},{text:"/1 绿宝石 ",color:"#d9ffd2"}]
execute unless items entity @s container.* resin_clump if score stage Azr_system matches 11..24 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"消耗 ",color:"#d9ffd2"},{"score":{"name":"@s","objective":"Azr_emerald"},color:"#d9ffd2"},{text:"/3 绿宝石 ",color:"#d9ffd2"}]
execute unless items entity @s container.* resin_clump if score stage Azr_system matches 25..35 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"〈叁〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{text:"消耗 ",color:"#d9ffd2"},{"score":{"name":"@s","objective":"Azr_emerald"},color:"#d9ffd2"},{text:"/3 绿宝石 ",color:"#d9ffd2"}]
execute unless items entity @s container.* resin_clump if score stage Azr_system matches 36..130 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"〈叁〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{text:"〈肆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 24"}},{text:"消耗 ",color:"#d9ffd2"},{"score":{"name":"@s","objective":"Azr_emerald"},color:"#d9ffd2"},{text:"/3 绿宝石 ",color:"#d9ffd2"}]
execute if items entity @s container.* resin_clump if score stage Azr_system matches -2..10 run tellraw @s [{text:"   "},{text:"〈刷新商店〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 20"}},{text:"消耗 ",color:"white"},{"nbt":"ingredient.resin_clump","storage":"azr:shop",color:"white"},{text:"/1 树脂 ",color:"white"}]
execute if items entity @s container.* resin_clump if score stage Azr_system matches 11..24 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"消耗 ",color:"white"},{"nbt":"ingredient.resin_clump","storage":"azr:shop",color:"white"},{text:"/1 树脂 ",color:"white"}]
execute if items entity @s container.* resin_clump if score stage Azr_system matches 25..35 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"〈叁〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{text:"消耗 ",color:"white"},{"nbt":"ingredient.resin_clump","storage":"azr:shop",color:"white"},{text:"/1 树脂 ",color:"white"}]
execute if items entity @s container.* resin_clump if score stage Azr_system matches 36..130 run tellraw @s [{text:"   "},{text:"〈壹〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 21"}},{text:"〈贰〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 22"}},{text:"〈叁〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 23"}},{text:"〈肆〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 24"}},{text:"消耗 ",color:"white"},{"nbt":"ingredient.resin_clump","storage":"azr:shop",color:"white"},{text:"/1 树脂 ",color:"white"}]

execute if entity @s[tag=AZR_SEAawakened] run tellraw @s [{text:"   "},{text:"〈雷米尔的指引〉","bold":true,color:"green",click_event:{"action":"run_command","value":"/trigger Azr_Shop set 3"}}]
#print last line
tellraw @s {text:"   "}

tag @s add azrShopOnUse
tag @s remove azrShopRefresh
scoreboard players set @s Azr_Shop 0