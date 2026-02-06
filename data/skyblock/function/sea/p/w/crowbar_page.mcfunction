execute as @s run function skyblock:sea/calc/crowbar
# tellraw @s {text:"『武器升级页面 - 撬棍』",bold:1b,color:"red"}
tellraw @s {text:"『武器升级页面 - 撬棍』","extra":[""],color:"red",bold:1b,hover_event:{"action":"show_text","value":{"translate":"当前已激活的加成：\n攻击力：+%s\n攻击速度：+%s\n攻击距离：+%s","with":[{"storage":"sea:calc","nbt":"crowbar.attack_damage.val",color:"green"},{"nbt":"crowbar.attack_speed.val","storage":"sea:calc",color:"green"},{"nbt":"crowbar.attack_range.val","storage":"sea:calc",color:"green"}],"type":"translatable"}}}
tellraw @s {text:"   "}

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



tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker0]",color:"red"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker1]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50001"},hover_event:{"action":"show_text","value":{text:"消耗：1\n攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker2]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50002"},hover_event:{"action":"show_text","value":{text:"消耗：1\n攻击速度增加0.1",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker3]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50003"},hover_event:{"action":"show_text","value":{text:"消耗：1\n攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker4]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50004"},hover_event:{"action":"show_text","value":{text:"消耗：1\n攻击速度增加0.1",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker5]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50005"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker6]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50006"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击速度增加0.1",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker7]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50007"},hover_event:{"action":"show_text","value":{text:"消耗：1\n攻击速度增加0.1",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker8]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50008"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击速度增加0.2",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker9]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50009"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击速度增加0.2",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker10]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50010"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击力增加0.5",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker11]",color:"light_purple",click_event:{"action":"run_command","command":"trigger sea_crafter set 50011"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击距离增加0.3",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker12]",color:"green",click_event:{"action":"run_command","command":"trigger sea_crafter set 50012"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击速度增加0.2",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker13]",color:"light_purple",click_event:{"action":"run_command","command":"trigger sea_crafter set 50013"},hover_event:{"action":"show_text","value":{text:"消耗：2\n攻击距离增加0.3",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker14]",color:"dark_red",click_event:{"action":"run_command","command":"trigger sea_crafter set 50014"},hover_event:{"action":"show_text","value":{text:"消耗：3\n攻击力增加1.0",color:"white"}}}]

tellraw @s [{text:" ",color:"light_purple"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker0b]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker15]",color:"light_purple",click_event:{"action":"run_command","command":"trigger sea_crafter set 50015"},hover_event:{"action":"show_text","value":{text:"消耗：3\n攻击距离增加0.3",color:"white"}}},\
{selector:"@n[tag=SEA_w_crowbar_displaymarkerE]",color:"dark_gray"},\
{selector:"@n[tag=SEA_w_crowbar_displaymarker16]",color:"light_purple",click_event:{"action":"run_command","command":"trigger sea_crafter set 50016"},hover_event:{"action":"show_text","value":{text:"消耗：3\n攻击距离增加0.3",color:"white"}}}]

#function skyblock:sea/p/w/crowbar_cost
#function skyblock:sea/p/w/axe_cost
#function skyblock:sea/p/w/flamethrower_cost
#function skyblock:sea/p/w/shield_cost
function skyblock:sea/shop_calculation
tellraw @s[scores={sea_i_echo_shard=1..}] [{text:"剩余可分配回声碎片：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"green"},{text:"〈全部重置〉",bold:1b,color:"red",click_event:{"action":"run_command","command":"trigger sea_crafter set 59901"}}]
tellraw @s[scores={sea_i_echo_shard=..0}] [{text:"剩余可分配回声碎片：",bold:1b,color:"green"},{bold:0b,"score":{"name":"@s","objective":"sea_i_echo_shard"},color:"red"},{text:"〈全部重置〉",bold:1b,color:"red",click_event:{"action":"run_command","command":"trigger sea_crafter set 59901"}}]

kill @e[tag=SEA_w_crowbar_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0