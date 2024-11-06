#-----------------1
function skyblock:azr/shop/purchase/categorie1 {rng:1,trigger:84301}
#-----------------2
function skyblock:azr/shop/purchase/categorie1 {rng:2,trigger:84304}
#-----------------3
function skyblock:azr/shop/purchase/categorie1 {rng:3,trigger:84307}
#-----------------4
function skyblock:azr/shop/purchase/categorie2 {rng:4,trigger:84302}
#-----------------5
function skyblock:azr/shop/purchase/categorie2 {rng:5,trigger:84305}
#-----------------6 skilled
execute as @s[scores={Azr_SK5=2..}] run function skyblock:azr/shop/purchase/categorie2 {rng:6,trigger:84308}
#-----------------7
function skyblock:azr/shop/purchase/categorie3 {rng:7,trigger:84303}
#-----------------8
function skyblock:azr/shop/purchase/categorie3 {rng:8,trigger:84306}
#-----------------9 skilled
execute as @s[scores={Azr_SK5=3..}] run function skyblock:azr/shop/purchase/categorie3 {rng:9,trigger:84309}

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

scoreboard players set @s Azr_Shop 0
function skyblock:azr/shop/build