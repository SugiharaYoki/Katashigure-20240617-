tellraw @s {text:"『武器升级页面 - 磁锯发射装置』",bold:1b,color:"red"}
tellraw @s {text:"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["SEA_w_ripper_displaymarker","SEA_w_ripper_displaymarker16"]}
data modify entity @n[tag=SEA_w_ripper_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=SEA_w_ripper_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=SEA_w_ripper_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=SEA_w_ripper_upg1] run data modify entity @n[tag=SEA_w_ripper_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg2] run data modify entity @n[tag=SEA_w_ripper_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg3] run data modify entity @n[tag=SEA_w_ripper_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg4] run data modify entity @n[tag=SEA_w_ripper_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg5] run data modify entity @n[tag=SEA_w_ripper_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg6] run data modify entity @n[tag=SEA_w_ripper_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg7] run data modify entity @n[tag=SEA_w_ripper_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg8] run data modify entity @n[tag=SEA_w_ripper_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg9] run data modify entity @n[tag=SEA_w_ripper_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg10] run data modify entity @n[tag=SEA_w_ripper_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg11] run data modify entity @n[tag=SEA_w_ripper_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg12] run data modify entity @n[tag=SEA_w_ripper_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg13] run data modify entity @n[tag=SEA_w_ripper_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg14] run data modify entity @n[tag=SEA_w_ripper_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg15] run data modify entity @n[tag=SEA_w_ripper_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_ripper_upg16] run data modify entity @n[tag=SEA_w_ripper_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_ripper_upg1] run data modify entity @n[tag=SEA_w_ripper_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg2] run data modify entity @n[tag=SEA_w_ripper_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg3] run data modify entity @n[tag=SEA_w_ripper_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg4] run data modify entity @n[tag=SEA_w_ripper_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg5] run data modify entity @n[tag=SEA_w_ripper_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg6] run data modify entity @n[tag=SEA_w_ripper_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg7] run data modify entity @n[tag=SEA_w_ripper_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg8] run data modify entity @n[tag=SEA_w_ripper_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg9] run data modify entity @n[tag=SEA_w_ripper_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg10] run data modify entity @n[tag=SEA_w_ripper_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg11] run data modify entity @n[tag=SEA_w_ripper_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg12] run data modify entity @n[tag=SEA_w_ripper_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg13] run data modify entity @n[tag=SEA_w_ripper_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg14] run data modify entity @n[tag=SEA_w_ripper_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg15] run data modify entity @n[tag=SEA_w_ripper_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_ripper_upg16] run data modify entity @n[tag=SEA_w_ripper_displaymarker16] CustomName set value '" □ "'



#磁锯
# 减 距
# 时    距 时
# 伤 伤 减 伤
#    时
# 1 3
# 2   3 2
# 1 2 2 3
#   2

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker8]",color:"blue",click_event:{"action":"run_command","command":"trigger sea_crafter set 50608"},hover_event:{"action":"show_text","value":{text:"消耗：1\n减速效果略微增加",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarker9]",color:"yellow",click_event:{"action":"run_command","command":"trigger sea_crafter set 50609"},hover_event:{"action":"show_text","value":{text:"消耗：3\n切割范围增加0.3格",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker5]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50605"},hover_event:{"action":"show_text","value":{text:"消耗：2\n持续时间增加0.8秒",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker6]",color:"yellow",click_event:{"action":"run_command","command":"trigger sea_crafter set 50606"},hover_event:{"action":"show_text","value":{text:"消耗：3\n切割范围增加0.3格",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarker7]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50607"},hover_event:{"action":"show_text","value":{text:"消耗：2\n持续时间增加0.8秒",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker0]",color:"red"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker1]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50601"},hover_event:{"action":"show_text","value":{text:"消耗：1\n单次攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarker2]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50602"},hover_event:{"action":"show_text","value":{text:"消耗：2\n单次攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarker3]",color:"blue",click_event:{"action":"run_command","command":"trigger sea_crafter set 50603"},hover_event:{"action":"show_text","value":{text:"消耗：2\n减速效果略微增加",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarker4]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50604"},hover_event:{"action":"show_text","value":{text:"消耗：3\n单次攻击力增加0.5",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarker10]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50610"},hover_event:{"action":"show_text","value":{text:"消耗：2\n持续时间增加0.8秒",color:"white"}}},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_ripper_displaymarkerE]",color:"dark_gray"}]

#function skyblock:sea/p/w/ripper_cost
#function skyblock:sea/p/w/axe_cost
#function skyblock:sea/p/w/flamethrower_cost
#function skyblock:sea/p/w/shield_cost
function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_echo_shard=1..}] [{text:"剩余可分配回声碎片：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"green"},{text:"〈全部重置〉",bold:1b,color:"red",click_event:{"action":"run_command","command":"trigger sea_crafter set 59906"}}]
tellraw @s[scores={sea_i_echo_shard=..0}] [{text:"剩余可分配回声碎片：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"red"},{text:"〈全部重置〉",bold:1b,color:"red",click_event:{"action":"run_command","command":"trigger sea_crafter set 59906"}}]

kill @e[tag=SEA_w_ripper_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0