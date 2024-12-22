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
data modify entity @n[tag=SEA_w_crowbar_displaymarker0] CustomName set value '" ◆ "'
data modify entity @n[tag=SEA_w_crowbar_displaymarker0b] CustomName set value '" ┗┗ "'
data modify entity @n[tag=SEA_w_crowbar_displaymarkerE] CustomName set value '"    "'
execute if entity @s[tag=SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg7] run data modify entity @n[tag=SEA_w_crowbar_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg8] run data modify entity @n[tag=SEA_w_crowbar_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg7] run data modify entity @n[tag=SEA_w_crowbar_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg8] run data modify entity @n[tag=SEA_w_crowbar_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg9] run data modify entity @n[tag=SEA_w_crowbar_displaymarker9] CustomName set value '" □ "'

# 伤 速 伤 速 伤 速
#    速    速    速

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0]","color":"red"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker1]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50001"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50002"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker3]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50003"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50004"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker5]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50005"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker6]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50006"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0b]","color":"red"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker7]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50007"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：1\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker8]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50008"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker9]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50009"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击速度增加0.2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0b]","color":"red"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker10]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50007"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：2\n攻击力增加0.5","color":"white"}}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarkerE]"}]

function skyblock:sea/p/w/crowbar_cost
tellraw @s[scores={rng1=1..}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"green"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59901"}}]
tellraw @s[scores={rng1=..0}] [{"text":"剩余可分配点数：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"rng1"},"color":"red"},{"text":"〈全部重置〉","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 59901"}}]

kill @e[tag=SEA_w_crowbar_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0