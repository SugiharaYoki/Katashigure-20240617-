execute as @s run function skyblock:sea/calc/armor
# tellraw @s {"text":"『防具升级页面 - 护甲』","bold":true,"color":"red"}
tellraw @s {"text":"『防具升级页面 - 护甲』","extra":[""],"color":"red","bold":true,"hover_event":{"action":"show_text","value":{"translate":"当前已激活的加成：\n护甲值：+%s\n护甲韧性：+%s\n燃烧时间：-%s%%\n移动速度：+%s%%","with":[{"storage":"sea:calc","nbt":"armor.armor.val","color":"green"},{"nbt":"armor.armor_toughness.val","storage":"sea:calc","color":"green"},{"nbt":"armor.burning_time.val","storage":"sea:calc","color":"red"},{"nbt":"armor.movement_speed.val","storage":"sea:calc","color":"green"}],"type":"translatable"}}}
tellraw @s {"text":"   "}

function skyblock:sea/p/w/armor_effect

summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker16"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker17"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker18"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker19"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker20"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker21"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker22"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker23"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker24"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker25"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker26"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker27"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker28"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker29"]}
summon marker ~ ~ ~ {Tags:["SEA_w_armor_displaymarker","SEA_w_armor_displaymarker30"]}
data modify entity @n[tag=SEA_w_armor_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_armor_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_armor_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_armor_upg1] run data modify entity @n[tag=SEA_w_armor_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg2] run data modify entity @n[tag=SEA_w_armor_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg3] run data modify entity @n[tag=SEA_w_armor_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg4] run data modify entity @n[tag=SEA_w_armor_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg5] run data modify entity @n[tag=SEA_w_armor_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg6] run data modify entity @n[tag=SEA_w_armor_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg7] run data modify entity @n[tag=SEA_w_armor_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg8] run data modify entity @n[tag=SEA_w_armor_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg9] run data modify entity @n[tag=SEA_w_armor_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg10] run data modify entity @n[tag=SEA_w_armor_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg11] run data modify entity @n[tag=SEA_w_armor_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg12] run data modify entity @n[tag=SEA_w_armor_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg13] run data modify entity @n[tag=SEA_w_armor_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg14] run data modify entity @n[tag=SEA_w_armor_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg15] run data modify entity @n[tag=SEA_w_armor_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg16] run data modify entity @n[tag=SEA_w_armor_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg17] run data modify entity @n[tag=SEA_w_armor_displaymarker17] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg18] run data modify entity @n[tag=SEA_w_armor_displaymarker18] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg19] run data modify entity @n[tag=SEA_w_armor_displaymarker19] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg20] run data modify entity @n[tag=SEA_w_armor_displaymarker20] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg21] run data modify entity @n[tag=SEA_w_armor_displaymarker21] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg22] run data modify entity @n[tag=SEA_w_armor_displaymarker22] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg23] run data modify entity @n[tag=SEA_w_armor_displaymarker23] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg24] run data modify entity @n[tag=SEA_w_armor_displaymarker24] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg25] run data modify entity @n[tag=SEA_w_armor_displaymarker25] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg26] run data modify entity @n[tag=SEA_w_armor_displaymarker26] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg27] run data modify entity @n[tag=SEA_w_armor_displaymarker27] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg28] run data modify entity @n[tag=SEA_w_armor_displaymarker28] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg29] run data modify entity @n[tag=SEA_w_armor_displaymarker29] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_armor_upg30] run data modify entity @n[tag=SEA_w_armor_displaymarker30] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_armor_upg1] run data modify entity @n[tag=SEA_w_armor_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg2] run data modify entity @n[tag=SEA_w_armor_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg3] run data modify entity @n[tag=SEA_w_armor_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg4] run data modify entity @n[tag=SEA_w_armor_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg5] run data modify entity @n[tag=SEA_w_armor_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg6] run data modify entity @n[tag=SEA_w_armor_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg7] run data modify entity @n[tag=SEA_w_armor_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg8] run data modify entity @n[tag=SEA_w_armor_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg9] run data modify entity @n[tag=SEA_w_armor_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg10] run data modify entity @n[tag=SEA_w_armor_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg11] run data modify entity @n[tag=SEA_w_armor_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg12] run data modify entity @n[tag=SEA_w_armor_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg13] run data modify entity @n[tag=SEA_w_armor_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg14] run data modify entity @n[tag=SEA_w_armor_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg15] run data modify entity @n[tag=SEA_w_armor_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg16] run data modify entity @n[tag=SEA_w_armor_displaymarker16] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg17] run data modify entity @n[tag=SEA_w_armor_displaymarker17] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg18] run data modify entity @n[tag=SEA_w_armor_displaymarker18] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg19] run data modify entity @n[tag=SEA_w_armor_displaymarker19] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg20] run data modify entity @n[tag=SEA_w_armor_displaymarker20] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg21] run data modify entity @n[tag=SEA_w_armor_displaymarker21] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg22] run data modify entity @n[tag=SEA_w_armor_displaymarker22] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg23] run data modify entity @n[tag=SEA_w_armor_displaymarker23] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg24] run data modify entity @n[tag=SEA_w_armor_displaymarker24] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg25] run data modify entity @n[tag=SEA_w_armor_displaymarker25] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg26] run data modify entity @n[tag=SEA_w_armor_displaymarker26] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg27] run data modify entity @n[tag=SEA_w_armor_displaymarker27] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg28] run data modify entity @n[tag=SEA_w_armor_displaymarker28] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg29] run data modify entity @n[tag=SEA_w_armor_displaymarker29] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_armor_upg30] run data modify entity @n[tag=SEA_w_armor_displaymarker30] CustomName set value '" □ "'

#护甲
# 防 韧 防 韧
#         防 防 火
# 防 韧 防 韧
#         防 防 韧
# 防 火 防 火
#         防 防 韧
# 防 速 防 速
#
# 1 1 2 2
#       3 3 3
# 1 1 2 2
#       3 3 3
# 1 1 2 2
#       3 3 3
# 1 1 2 2

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0]","color":"blue"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker1]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50501"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker2]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50502"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5护甲韧性","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker3]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50503"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker4]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50504"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5护甲韧性","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker17]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50517"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker18]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50518"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker19]","color":"yellow","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50519"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n减少30%燃烧DEBUFF持续时间","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0]","color":"blue"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker5]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50505"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker6]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50506"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5护甲韧性","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker7]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50507"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker8]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50508"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5护甲韧性","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"}]

execute unless entity @s[tag=SEA_w_armor_upg19,tag=SEA_w_armor_upg22,tag=SEA_w_armor_upg25] run tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker20]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50520"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker21]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50521"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker22]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50522"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5护甲韧性","color":"white"}}}]
execute if entity @s[tag=SEA_w_armor_upg19,tag=SEA_w_armor_upg22,tag=SEA_w_armor_upg25] run tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker20]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50520"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker21]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50521"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker22]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50522"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5护甲韧性","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker26]","color":"red","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50526"},"hover_event":{"action":"show_text","value":{"text":"消耗：8\n增加2.5防御力","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0]","color":"blue"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker9]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50509"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker10]","color":"yellow","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50510"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n减少20%燃烧DEBUFF持续时间","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker11]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50511"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker12]","color":"yellow","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50512"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n减少20%燃烧DEBUFF持续时间","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker23]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50523"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker24]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50524"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加1.0防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker25]","color":"aqua","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50525"},"hover_event":{"action":"show_text","value":{"text":"消耗：3\n增加0.5护甲韧性","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker0]","color":"blue"},\
{"selector":"@n[tag=SEA_w_armor_displaymarker13]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50513"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker14]","color":"light_purple","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50514"},"hover_event":{"action":"show_text","value":{"text":"消耗：1\n略微增加移动速度","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker15]","color":"blue","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50515"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n增加0.5防御力","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarker16]","color":"light_purple","click_event":{"action":"run_command","value":"/trigger sea_crafter set 50516"},"hover_event":{"action":"show_text","value":{"text":"消耗：2\n略微增加移动速度","color":"white"}}},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_armor_displaymarkerE]","color":"dark_gray"}]


function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_echo_shard=1..}] [{"text":"剩余可分配回声碎片：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"green"},{"text":"〈全部重置〉","bold":true,"color":"red","click_event":{"action":"run_command","value":"/trigger sea_crafter set 59905"}}]
tellraw @s[scores={sea_i_echo_shard=..0}] [{"text":"剩余可分配回声碎片：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"red"},{"text":"〈全部重置〉","bold":true,"color":"red","click_event":{"action":"run_command","value":"/trigger sea_crafter set 59905"}}]

kill @e[tag=SEA_w_armor_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0