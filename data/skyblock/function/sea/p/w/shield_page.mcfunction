tellraw @s {"text":"『防具升级页面 - 盾牌』","bold":true,"color":"red"}
tellraw @s {"text":"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_shield_displaymarker","SEA_w_shield_displaymarker16"]}
data modify entity @n[tag=SEA_w_shield_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_shield_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_shield_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_shield_upg1] run data modify entity @n[tag=SEA_w_shield_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg2] run data modify entity @n[tag=SEA_w_shield_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg3] run data modify entity @n[tag=SEA_w_shield_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg4] run data modify entity @n[tag=SEA_w_shield_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg5] run data modify entity @n[tag=SEA_w_shield_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg6] run data modify entity @n[tag=SEA_w_shield_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg7] run data modify entity @n[tag=SEA_w_shield_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg8] run data modify entity @n[tag=SEA_w_shield_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg9] run data modify entity @n[tag=SEA_w_shield_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg10] run data modify entity @n[tag=SEA_w_shield_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg11] run data modify entity @n[tag=SEA_w_shield_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg12] run data modify entity @n[tag=SEA_w_shield_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg13] run data modify entity @n[tag=SEA_w_shield_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg14] run data modify entity @n[tag=SEA_w_shield_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg15] run data modify entity @n[tag=SEA_w_shield_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_shield_upg16] run data modify entity @n[tag=SEA_w_shield_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_shield_upg1] run data modify entity @n[tag=SEA_w_shield_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg2] run data modify entity @n[tag=SEA_w_shield_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg3] run data modify entity @n[tag=SEA_w_shield_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg4] run data modify entity @n[tag=SEA_w_shield_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg5] run data modify entity @n[tag=SEA_w_shield_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg6] run data modify entity @n[tag=SEA_w_shield_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg7] run data modify entity @n[tag=SEA_w_shield_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg8] run data modify entity @n[tag=SEA_w_shield_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg9] run data modify entity @n[tag=SEA_w_shield_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg10] run data modify entity @n[tag=SEA_w_shield_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg11] run data modify entity @n[tag=SEA_w_shield_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg12] run data modify entity @n[tag=SEA_w_shield_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg13] run data modify entity @n[tag=SEA_w_shield_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg14] run data modify entity @n[tag=SEA_w_shield_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg15] run data modify entity @n[tag=SEA_w_shield_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_shield_upg16] run data modify entity @n[tag=SEA_w_shield_displaymarker16] CustomName set value '" □ "'

#盾
#    瞬
# 防 速 防 时
# 速    反 防 防 反
# 时
#
#
# 1 1 2 3
# 2   3 2 3 3
# 2
tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker11]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50311"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n同时按下 左+右+后 移动键，瞬间将盾牌切换至主手\n持有盾牌时则切换为副手中的物品","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker0]","color":"blue"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker1]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50301"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n手持时 额外增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50302"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n略微降低手持时的移动减速负面效果","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker3]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50303"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n手持时 额外增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker4]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50304"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n略微增加盾反判定的有效时长","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker5]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50305"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n略微降低手持时的移动减速负面效果","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker6]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50306"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n增加盾反的伤害","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker7]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50307"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n手持时 额外增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker8]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50308"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n手持时 额外增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarker9]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50309"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n增加盾反的伤害","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarker10]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50310"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n略微增加盾反判定的有效时长","color":"white"}}},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_shield_displaymarkerE]","color":"dark_gray"}]

function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_iron_ingot=1..}] [{"text":"剩余可分配铁锭：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"green"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59904"}}]
tellraw @s[scores={sea_i_iron_ingot=..0}] [{"text":"剩余可分配铁锭：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_iron_ingot"},"color":"red"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59904"}}]

kill @e[tag=SEA_w_shield_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0