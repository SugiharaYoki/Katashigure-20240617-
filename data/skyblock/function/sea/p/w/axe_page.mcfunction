execute as @s run function skyblock:sea/calc/axe
# tellraw @s {"text":"『武器升级页面 - 消防斧』","bold":true,"color":"red"}
tellraw @s {"text":"『武器升级页面 - 消防斧』","extra":[""],"color":"red","bold":true,"hoverEvent":{"action":"show_text","value":{"translate":"当前已激活的加成：\n攻击力：+%s\n攻击速度：+%s\n击退距离：+%s\n战斧横扫升级：%s/3","with":[{"storage":"sea:calc","nbt":"axe.attack_damage.val","color":"green"},{"nbt":"axe.attack_speed.val","storage":"sea:calc","color":"green"},{"nbt":"axe.attack_knockback.val","storage":"sea:calc","color":"green"},{"nbt":"axe.sweep.val","storage":"sea:calc","color":"yellow"}],"type":"translatable"}}}
tellraw @s {"text":"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_axe_displaymarker","SEA_w_axe_displaymarker16"]}
data modify entity @n[tag=SEA_w_axe_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_axe_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_axe_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_axe_upg1] run data modify entity @n[tag=SEA_w_axe_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg2] run data modify entity @n[tag=SEA_w_axe_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg3] run data modify entity @n[tag=SEA_w_axe_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg4] run data modify entity @n[tag=SEA_w_axe_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg5] run data modify entity @n[tag=SEA_w_axe_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg6] run data modify entity @n[tag=SEA_w_axe_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg7] run data modify entity @n[tag=SEA_w_axe_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg8] run data modify entity @n[tag=SEA_w_axe_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg9] run data modify entity @n[tag=SEA_w_axe_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg10] run data modify entity @n[tag=SEA_w_axe_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg11] run data modify entity @n[tag=SEA_w_axe_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg12] run data modify entity @n[tag=SEA_w_axe_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg13] run data modify entity @n[tag=SEA_w_axe_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg14] run data modify entity @n[tag=SEA_w_axe_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg15] run data modify entity @n[tag=SEA_w_axe_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_axe_upg16] run data modify entity @n[tag=SEA_w_axe_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_axe_upg1] run data modify entity @n[tag=SEA_w_axe_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg2] run data modify entity @n[tag=SEA_w_axe_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg3] run data modify entity @n[tag=SEA_w_axe_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg4] run data modify entity @n[tag=SEA_w_axe_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg5] run data modify entity @n[tag=SEA_w_axe_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg6] run data modify entity @n[tag=SEA_w_axe_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg7] run data modify entity @n[tag=SEA_w_axe_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg8] run data modify entity @n[tag=SEA_w_axe_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg9] run data modify entity @n[tag=SEA_w_axe_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg10] run data modify entity @n[tag=SEA_w_axe_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg11] run data modify entity @n[tag=SEA_w_axe_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg12] run data modify entity @n[tag=SEA_w_axe_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg13] run data modify entity @n[tag=SEA_w_axe_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg14] run data modify entity @n[tag=SEA_w_axe_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg15] run data modify entity @n[tag=SEA_w_axe_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_axe_upg16] run data modify entity @n[tag=SEA_w_axe_displaymarker16] CustomName set value '" □ "'

#斧头
# 伤 速 伤 伤 伤
# 速    退
# 速 速 退 伤 技
# 技    伤
# 技    退
# 1 1 2 1 2
# 1   1
# 2 2 4 2 3
# 1   2
# 3   2

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker0]","color":"red"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker1]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50101"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50102"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker3]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50103"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker4]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50104"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加1.0","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker5]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50105"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加1.0","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker6]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50106"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker7]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50107"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n击退距离略微增加","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker8]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50108"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker9]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50109"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.1","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker10]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50110"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：4\n击退距离略微增加","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker11]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50111"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加1.0","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarker12]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50112"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n技能：左右移动时攻击可施展横扫攻击\n多次升级可略微增加攻击力与范围","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker13]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50113"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n技能：左右移动时攻击可施展横扫攻击\n多次升级可略微增加攻击力与范围","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker14]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50114"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加1.0","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker0b]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker15]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50115"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：3\n技能：左右移动时攻击可施展横扫攻击\n多次升级可略微增加攻击力与范围","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarker16]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50116"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n击退距离略微增加","color":"white"}}},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=SEA_w_axe_displaymarkerE]","color":"dark_gray"}]

#function skyblock:sea/p/w/crowbar_cost
#function skyblock:sea/p/w/axe_cost
#function skyblock:sea/p/w/flamethrower_cost
#function skyblock:sea/p/w/shield_cost
function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_echo_shard=1..}] [{"text":"剩余可分配回声碎片：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"green"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59902"}}]
tellraw @s[scores={sea_i_echo_shard=..0}] [{"text":"剩余可分配回声碎片：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_echo_shard"},"color":"red"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59902"}}]

kill @e[tag=SEA_w_axe_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0