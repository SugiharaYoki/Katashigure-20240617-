tellraw @s {"text":"『武器升级页面 - 撬棍』","bold":true,"color":"red"}
tellraw @s {"text":"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker16"]}
data modify entity @n[tag=SEA_w_crowbar_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_crowbar_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_crowbar_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg7] run data modify entity @n[tag=SEA_w_crowbar_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg8] run data modify entity @n[tag=SEA_w_crowbar_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg9] run data modify entity @n[tag=SEA_w_crowbar_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg10] run data modify entity @n[tag=SEA_w_crowbar_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg11] run data modify entity @n[tag=SEA_w_crowbar_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg12] run data modify entity @n[tag=SEA_w_crowbar_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg13] run data modify entity @n[tag=SEA_w_crowbar_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg14] run data modify entity @n[tag=SEA_w_crowbar_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg15] run data modify entity @n[tag=SEA_w_crowbar_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg16] run data modify entity @n[tag=SEA_w_crowbar_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg7] run data modify entity @n[tag=SEA_w_crowbar_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg8] run data modify entity @n[tag=SEA_w_crowbar_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg9] run data modify entity @n[tag=SEA_w_crowbar_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg10] run data modify entity @n[tag=SEA_w_crowbar_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg11] run data modify entity @n[tag=SEA_w_crowbar_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg12] run data modify entity @n[tag=SEA_w_crowbar_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg13] run data modify entity @n[tag=SEA_w_crowbar_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg14] run data modify entity @n[tag=SEA_w_crowbar_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg15] run data modify entity @n[tag=SEA_w_crowbar_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg16] run data modify entity @n[tag=SEA_w_crowbar_displaymarker16] CustomName set value '" □ "'



tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0]","color":"red"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker1]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50001"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50002"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker3]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50003"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50004"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker5]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50005"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker6]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50006"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker7]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50007"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker8]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50008"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker9]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50009"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker10]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50010"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker11]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50011"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击距离增加0.3","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker12]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50012"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker13]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50013"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击距离增加0.3","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker14]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50014"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n攻击力增加1.0","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker15]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50015"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击距离增加0.3","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker16]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50016"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击距离增加0.3","color":"white"}}}]

function skyblock:sea/p/w/crowbar_cost
tellraw @s[scores={rng1=1..}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"green"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59901"}}]
tellraw @s[scores={rng1=..0}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"red"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59901"}}]

kill @e[tag=SEA_w_crowbar_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0