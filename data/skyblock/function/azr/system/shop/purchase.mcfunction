scoreboard players set tempPlayerShopSuccess Azr_system 0

#-----------------1
function skyblock:azr/system/shop/purchase/category1 {rng:1,trigger:84301}
#-----------------2
function skyblock:azr/system/shop/purchase/category1 {rng:2,trigger:84302}
#-----------------3
execute as @s[scores={Azr_SK5=1..}] run function skyblock:azr/system/shop/purchase/category1 {rng:3,trigger:84303}
#-----------------4
function skyblock:azr/system/shop/purchase/category2 {rng:4,trigger:84304}
#-----------------5
function skyblock:azr/system/shop/purchase/category2 {rng:5,trigger:84305}
#-----------------6 skilled
execute as @s[scores={Azr_SK5=2..}] run function skyblock:azr/system/shop/purchase/category2 {rng:6,trigger:84306}
#-----------------7
function skyblock:azr/system/shop/purchase/category3 {rng:7,trigger:84307}
#-----------------8
function skyblock:azr/system/shop/purchase/category3 {rng:8,trigger:84308}
#-----------------9 skilled
execute as @s[scores={Azr_SK5=3..}] run function skyblock:azr/system/shop/purchase/category3 {rng:9,trigger:84309}

execute if score @s Azr_Shop matches 8431551..8431599 run function skyblock:azr/system/shop/purchase/ramiel
execute if score @s Azr_Shop matches 8432101..8432299 run function skyblock:azr/system/shop/purchase/sariel

execute if score @s Azr_Shop matches 8431611..8431723 run function skyblock:azr/system/shop/purchase/nether

execute if score tempPlayerShopSuccess Azr_system matches 0 run tellraw @s [{"text":"生命手册没有回应，素材不符！","color":"red"}]
scoreboard players reset tempPlayerShopSuccess Azr_system

#-----------------arrow
function skyblock:azr/system/shop/purchase/universal

#execute if score @s Azr_Shop_rng10 matches 13 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"霾之核心","color":"aqua"},{"text":"   15 绿宝石 4 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 14 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"霾之核心+","color":"aqua"},{"text":"   1 霾之核心 20 绿宝石 8 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 15 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"复之核心","color":"aqua"},{"text":"   15 绿宝石 2 牧师的草药 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 16 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"复之核心+","color":"aqua"},{"text":"   1 复之核心 20 绿宝石 3 牧师的草药 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 17 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"轰之核心","color":"aqua"},{"text":"   15 绿宝石 2 工匠的桌板 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 18 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"轰之核心+","color":"aqua"},{"text":"   15 绿宝石 2 工匠的桌板 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 13 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"霾之核心","color":"aqua"},{"text":"   15 绿宝石 4 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 14 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"霾之核心+","color":"aqua"},{"text":"   1 霾之核心 20 绿宝石 8 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 15 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"复之核心","color":"aqua"},{"text":"   15 绿宝石 2 牧师的草药 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 16 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"复之核心+","color":"aqua"},{"text":"   1 复之核心 20 绿宝石 3 牧师的草药 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 17 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"轰之核心","color":"aqua"},{"text":"   15 绿宝石 2 工匠的桌板 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]
#execute if score @s Azr_Shop_rng10 matches 18 run tellraw @s[tag=!Azr_BuyOnce] [{"text":"   "},{"text":"轰之核心+","color":"aqua"},{"text":"   15 绿宝石 2 工匠的桌板 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84313"}}]

#execute if score @s Azr_Shop_rng11 matches 13 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"霾之核心","color":"aqua"},{"text":"   15 绿宝石 4 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]
#execute if score @s Azr_Shop_rng11 matches 14 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"霾之核心+","color":"aqua"},{"text":"   1 霾之核心 20 绿宝石 8 蛛毒囊 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]
#execute if score @s Azr_Shop_rng11 matches 15 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"复之核心","color":"aqua"},{"text":"   15 绿宝石 1 牧师的草药 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]
#execute if score @s Azr_Shop_rng11 matches 16 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"复之核心+","color":"aqua"},{"text":"   1 复之核心 20 绿宝石 3 牧师的草药 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]
#execute if score @s Azr_Shop_rng11 matches 17 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"轰之核心","color":"aqua"},{"text":"   15 绿宝石 1 工匠的桌板 2 光明精华 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]
#execute if score @s Azr_Shop_rng11 matches 18 run tellraw @s[tag=!Azr_BuyOnce,scores={Azr_SK5=4..}] [{"text":"   "},{"text":"轰之核心+","color":"aqua"},{"text":"   1 轰之核心 20 绿宝石 3 工匠的桌板 ","color":"gold"},{"text":"〈◆〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 84314"}}]

execute at @s run playsound minecraft:item.armor.equip_leather master @s

execute if score @s Azr_Shop matches 84300..84309 run function skyblock:azr/system/shop/build
execute if score @s Azr_Shop matches 8431511..8431516 run function skyblock:azr/system/shop/reader_arrowshop
execute if score @s Azr_Shop matches 8431551..8431599 run function skyblock:azr/system/shop/reader_ramiel
execute if score @s Azr_Shop matches 8431611..8431631 run function skyblock:azr/system/shop/reader_nethershop_1
execute if score @s Azr_Shop matches 8431711..8431722 run function skyblock:azr/system/shop/reader_nethershop_2
scoreboard players set @s Azr_Shop 0