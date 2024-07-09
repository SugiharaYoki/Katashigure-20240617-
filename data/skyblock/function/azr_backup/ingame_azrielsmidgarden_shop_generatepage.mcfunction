scoreboard objectives add srn_temp1 dummy
scoreboard objectives add srn_temp2 dummy
scoreboard objectives add srn_temp3 dummy
scoreboard objectives add srn_temp4 dummy
scoreboard objectives add srn_temp5 dummy
scoreboard objectives add srn_temp6 dummy
scoreboard objectives add srn_temp7 dummy
scoreboard objectives add srn_temp8 dummy
scoreboard objectives add srn_temp9 dummy
scoreboard objectives add srn_temp10 dummy
scoreboard objectives add srn_temp11 dummy
scoreboard objectives add srn_temp12 dummy
scoreboard objectives add srn_temp13 dummy
scoreboard objectives add srn_tempch dummy
scoreboard objectives add srn_temp_ws dummy
scoreboard objectives add Temp_PersonSHME dummy
execute unless entity @s[scores={Temp_PersonSHME=-2..}] run scoreboard players set @s Temp_PersonSHME 0
function skyblock:tool_rng
execute if entity @s[nbt={Inventory:[{id:"minecraft:totem_of_undying",tag:{display:{Name:"{\"text\":\"贪婪图腾\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"副手时 生命值+4\",\"color\":\"dark_green\",\"italic\":false}","{\"text\":\"持有时 每次开启商店 50%概率 绿宝石-1\",\"color\":\"dark_red\",\"italic\":false}"]},AttributeModifiers:[{AttributeName:"minecraft:generic.max_health",Amount:4.0,Operation:0,UUID:[I;84300,99,2,3],Slot:"offhand"}]}}]}] if entity @n[tag=sc,scores={rng2=2}] run scoreboard players remove @s Temp_PersonAZS 1
execute if entity @s[scores={srn_tempch=1}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec1_alternative
execute if entity @s[scores={srn_tempch=2}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec2
execute if entity @s[scores={srn_tempch=3}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec3
execute if entity @s[scores={srn_tempch=4}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec4
execute if entity @s[scores={srn_tempch=5}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec5
execute if entity @s[scores={srn_tempch=6}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec6
execute if entity @s[scores={srn_tempch=7}] run function skyblock:azr/ingame_azrielsmidgarden_shop_generatesrn_sec7
execute if entity @s[scores={srn_tempch=1}] run tellraw @s {"text":"『第一章 - Chapter 1』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=2}] run tellraw @s {"text":"『第二章 - Chapter 2』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=3}] run tellraw @s {"text":"『第三章 - Chapter 3』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=4}] run tellraw @s {"text":"『第四章 - Chapter 4』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=5}] run tellraw @s {"text":"『第五章 - Chapter 5』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=6}] run tellraw @s {"text":"『第六章 - Chapter 6』","bold":true,"color":"white"}
execute if entity @s[scores={srn_tempch=7}] run tellraw @s {"text":"『第七章 - Chapter 7』","bold":true,"color":"white"}
tellraw @s {"text":"   "}
execute as @s[tag=!En] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader
execute as @s[tag=En] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_en
tellraw @s {"text":"   "}
execute as @s[tag=!En,scores={SeGa_StandLastB=1..5,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=En,scores={SeGa_StandLastB=1..5,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈Refresh Page〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 Glistering Melon Slide","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=6..9,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=En,scores={SeGa_StandLastB=6..9,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈Refresh Page〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 Glistering Melon Slide","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=10..15,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=En,scores={SeGa_StandLastB=10..15,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 Glistering Melon Slide","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=16..22,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=En,scores={SeGa_StandLastB=16..22,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 Glistering Melon Slide","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=23..,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=En,scores={SeGa_StandLastB=23..,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈C〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 Glistering Melon Slide","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=1..5,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"   花费 1 绿宝石   ","color":"gold"}]
execute as @s[tag=En,scores={SeGa_StandLastB=1..5,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈Refresh Page〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"   Cost 1 Emerald   ","color":"gold"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=6..9,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]
execute as @s[tag=En,scores={SeGa_StandLastB=6..9,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈Refresh Page〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"   Cost 3 Emerald   ","color":"gold"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=10..15,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"   花费 3 绿宝石   ","color":"gold"}]
execute as @s[tag=En,scores={SeGa_StandLastB=10..15,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"   Cost 3 Emerald   ","color":"gold"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=16..22,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"   花费 5 绿宝石   ","color":"gold"}]
execute as @s[tag=En,scores={SeGa_StandLastB=16..22,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"   Cost 5 Emerald   ","color":"gold"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=23..99,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":"   花费 7 绿宝石   ","color":"gold"}]
execute as @s[tag=En,scores={SeGa_StandLastB=23..99,Temp_PersonSHME=..0}] run tellraw @s [{"text":"   "},{"text":"〈A〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈B〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈C〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":"   Cost 7 Emerald   ","color":"gold"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=101..130,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":"〈绯〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 24"}},{"text":"〈金〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 25"}},{"text":"〈诡〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 26"}},{"text":"   花费 3 绿宝石   ","color":"gold"},{"text":" | WAIVE： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonSHME"}},{"text":"/1 闪烁的西瓜","color":"gray"}]
execute as @s[tag=!En,scores={SeGa_StandLastB=101..130,Temp_PersonSHME=1..}] run tellraw @s [{"text":"   "},{"text":"〈壹〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 21"}},{"text":"〈贰〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 22"}},{"text":"〈叁〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 23"}},{"text":"   花费 7 绿宝石   ","color":"gold"}]

execute as @s[tag=!En,scores={SeGa_StandLastB=10..}] run tellraw @s [{"text":"   "},{"text":"〈雷米尔的指引〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 3"}}]
execute as @s[tag=En,scores={SeGa_StandLastB=10..}] run tellraw @s [{"text":"   "},{"text":"〈Guide of Râmîêl〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 3"}}]

#execute as @s[scores={SeGa_StandLastB=21..25}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 10 绿宝石   ","color":"gold"}]
#execute as @s[scores={SeGa_StandLastB=26..35}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 15 绿宝石   ","color":"gold"}]
#execute as @s[scores={SeGa_StandLastB=36..45}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 25 绿宝石   ","color":"gold"}]
#execute as @s[scores={SeGa_StandLastB=46..60}] run tellraw @s [{"text":"   "},{"text":"〈刷新商店〉","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 2"}},{"text":"   花费 35 绿宝石   ","color":"gold"}]
tellraw @s {"text":"   "}
tellraw @s[tag=!En] [{"text":"  绿宝石余额：  ","color":"yellow"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
tellraw @s[tag=En] [{"text":"  Emerald Balance:  ","color":"yellow"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
#execute if entity @s[scores={SeGa_StandLastB=10..}] run tellraw @s [{"text":"  绿宝石余额：  ","color":"yellow"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}},{"text":"   沙利叶之星：  ","color":"yellow"},{"score":{"name":"@s","objective":"Temp_PersonAZSt"}}]
tellraw @s {"text":"   "}
scoreboard players set @s AzrielShop 0


