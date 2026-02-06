tellraw @s {text:"『武器升级页面 - 喷火器』","bold":true,color:"red"}
tellraw @s {text:"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_flamethrower_displaymarker","SEA_w_flamethrower_displaymarker16"]}
data modify entity @n[tag=SEA_w_flamethrower_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_flamethrower_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_flamethrower_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_flamethrower_upg1] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg2] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg3] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg4] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg5] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg6] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg7] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg8] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg9] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg10] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg11] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg12] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg13] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg14] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg15] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_flamethrower_upg16] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg1] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg2] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg3] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg4] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg5] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg6] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg7] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg8] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg9] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg10] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg11] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg12] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg13] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg14] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg15] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_flamethrower_upg16] run data modify entity @n[tag=SEA_w_flamethrower_displaymarker16] CustomName set value '" □ "'

#喷火器
# 距 充 充 充 距
#    耗
#    技 攻 攻
#    耗
#
# 1 1 4 3 1
#   2
#   3 5 8
#   5

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker0]",color:"blue"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker1]",color:"light_purple",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50201"},hover_event:{"action":"show_text","value":{text:"消耗：1\n增加0.3格有效射程",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker2]",color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50202"},hover_event:{"action":"show_text","value":{text:"消耗：1\n加快燃料补充速度",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker3]",color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50203"},hover_event:{"action":"show_text","value":{text:"消耗：4\n加快燃料补充速度",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker4]",color:"green",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50204"},hover_event:{"action":"show_text","value":{text:"消耗：3\n加快燃料补充速度",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker5]",color:"light_purple",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50205"},hover_event:{"action":"show_text","value":{text:"消耗：1\n增加0.3格有效射程",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker11]",color:"gold",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50211"},hover_event:{"action":"show_text","value":{text:"消耗：2\n增加喷火的灼烧时长\n可以强制唤醒灰烬状态的炽烈球体",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker6]",color:"blue",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50206"},hover_event:{"action":"show_text","value":{text:"消耗：2\n减少喷火时的燃料消耗",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker12]",color:"gold",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50212"},hover_event:{"action":"show_text","value":{text:"消耗：10\n喷火器的普通喷射可用于破坏粘液墙",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker7]",color:"gold",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50207"},hover_event:{"action":"show_text","value":{text:"消耗：3\n被灼烧的僵尸与溺尸将会永久丢失1.5防御力",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker8]",color:"dark_red",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50208"},hover_event:{"action":"show_text","value":{text:"消耗：5\n单次攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker9]",color:"dark_red",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50209"},hover_event:{"action":"show_text","value":{text:"消耗：8\n单次攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarker10]",color:"blue",click_event:{"action":"run_command","value":"/trigger sea_crafter set 50210"},hover_event:{"action":"show_text","value":{text:"消耗：5\n减少喷火时的燃料消耗",color:"white"}}},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_flamethrower_displaymarkerE]",color:"dark_gray"}]

function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_iron_ingot=1..}] [{text:"剩余可分配铁锭：","bold":true,color:"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_iron_ingot"},color:"green"},{text:"〈全部重置〉","bold":true,color:"red",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59903"}}]
tellraw @s[scores={sea_i_iron_ingot=..0}] [{text:"剩余可分配铁锭：","bold":true,color:"green"},{"bold":false,"score":{"name":"@s","objective":"sea_i_iron_ingot"},color:"red"},{text:"〈全部重置〉","bold":true,color:"red",click_event:{"action":"run_command","value":"/trigger sea_crafter set 59903"}}]

kill @e[tag=SEA_w_flamethrower_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0