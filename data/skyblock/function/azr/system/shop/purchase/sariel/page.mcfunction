execute as @s run function skyblock:sea/calc/crowbar
# tellraw @s {"text":"『武器升级页面 - 撬棍』","bold":true,"color":"red"}
tellraw @s {"text":"『生灵能量面板』","extra":[""],"color":"red","bold":true}
tellraw @s {"text":"   "}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker0b"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarkerE"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker6"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker7"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker8"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker9"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker10"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker11"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker12"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker13"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker14"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker15"]}
summon marker ~ ~ ~ {Tags:["AzrSariel_displaymarker","AzrSariel_displaymarker16"]}
data modify entity @n[tag=AzrSariel_displaymarker0] CustomName set value '" ▼ "'
data modify entity @n[tag=AzrSariel_displaymarker0b] CustomName set value '" ▽ "'
data modify entity @n[tag=AzrSariel_displaymarkerE] CustomName set value '" ▽ "'
execute if entity @s[tag=AzrSariel_upg1] run data modify entity @n[tag=AzrSariel_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg2] run data modify entity @n[tag=AzrSariel_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg3] run data modify entity @n[tag=AzrSariel_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg4] run data modify entity @n[tag=AzrSariel_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg5] run data modify entity @n[tag=AzrSariel_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg6] run data modify entity @n[tag=AzrSariel_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg7] run data modify entity @n[tag=AzrSariel_displaymarker7] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg8] run data modify entity @n[tag=AzrSariel_displaymarker8] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg9] run data modify entity @n[tag=AzrSariel_displaymarker9] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg10] run data modify entity @n[tag=AzrSariel_displaymarker10] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg11] run data modify entity @n[tag=AzrSariel_displaymarker11] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg12] run data modify entity @n[tag=AzrSariel_displaymarker12] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg13] run data modify entity @n[tag=AzrSariel_displaymarker13] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg14] run data modify entity @n[tag=AzrSariel_displaymarker14] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg15] run data modify entity @n[tag=AzrSariel_displaymarker15] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg16] run data modify entity @n[tag=AzrSariel_displaymarker16] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg1B] run data modify entity @n[tag=AzrSariel_displaymarker1B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg2B] run data modify entity @n[tag=AzrSariel_displaymarker2B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg3B] run data modify entity @n[tag=AzrSariel_displaymarker3B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg4B] run data modify entity @n[tag=AzrSariel_displaymarker4B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg5B] run data modify entity @n[tag=AzrSariel_displaymarker5B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg6B] run data modify entity @n[tag=AzrSariel_displaymarker6B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg7B] run data modify entity @n[tag=AzrSariel_displaymarker7B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg8B] run data modify entity @n[tag=AzrSariel_displaymarker8B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg9B] run data modify entity @n[tag=AzrSariel_displaymarker9B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg10B] run data modify entity @n[tag=AzrSariel_displaymarker10B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg11B] run data modify entity @n[tag=AzrSariel_displaymarker11B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg12B] run data modify entity @n[tag=AzrSariel_displaymarker12B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg13B] run data modify entity @n[tag=AzrSariel_displaymarker13B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg14B] run data modify entity @n[tag=AzrSariel_displaymarker14B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg15B] run data modify entity @n[tag=AzrSariel_displaymarker15B] CustomName set value '" ■ "'
execute if entity @s[tag=AzrSariel_upg16B] run data modify entity @n[tag=AzrSariel_displaymarker16B] CustomName set value '" ■ "'
execute if entity @s[tag=!AzrSariel_upg1] run data modify entity @n[tag=AzrSariel_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg2] run data modify entity @n[tag=AzrSariel_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg3] run data modify entity @n[tag=AzrSariel_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg4] run data modify entity @n[tag=AzrSariel_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg5] run data modify entity @n[tag=AzrSariel_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg6] run data modify entity @n[tag=AzrSariel_displaymarker6] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg7] run data modify entity @n[tag=AzrSariel_displaymarker7] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg8] run data modify entity @n[tag=AzrSariel_displaymarker8] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg9] run data modify entity @n[tag=AzrSariel_displaymarker9] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg10] run data modify entity @n[tag=AzrSariel_displaymarker10] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg11] run data modify entity @n[tag=AzrSariel_displaymarker11] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg12] run data modify entity @n[tag=AzrSariel_displaymarker12] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg13] run data modify entity @n[tag=AzrSariel_displaymarker13] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg14] run data modify entity @n[tag=AzrSariel_displaymarker14] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg15] run data modify entity @n[tag=AzrSariel_displaymarker15] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg16] run data modify entity @n[tag=AzrSariel_displaymarker16] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg1B] run data modify entity @n[tag=AzrSariel_displaymarker1B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg2B] run data modify entity @n[tag=AzrSariel_displaymarker2B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg3B] run data modify entity @n[tag=AzrSariel_displaymarker3B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg4B] run data modify entity @n[tag=AzrSariel_displaymarker4B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg5B] run data modify entity @n[tag=AzrSariel_displaymarker5B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg6B] run data modify entity @n[tag=AzrSariel_displaymarker6B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg7B] run data modify entity @n[tag=AzrSariel_displaymarker7B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg8B] run data modify entity @n[tag=AzrSariel_displaymarker8B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg9B] run data modify entity @n[tag=AzrSariel_displaymarker9B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg10B] run data modify entity @n[tag=AzrSariel_displaymarker10B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg11B] run data modify entity @n[tag=AzrSariel_displaymarker11B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg12B] run data modify entity @n[tag=AzrSariel_displaymarker12B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg13B] run data modify entity @n[tag=AzrSariel_displaymarker13B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg14B] run data modify entity @n[tag=AzrSariel_displaymarker14B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg15B] run data modify entity @n[tag=AzrSariel_displaymarker15B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg16B] run data modify entity @n[tag=AzrSariel_displaymarker16B] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg1C] run data modify entity @n[tag=AzrSariel_displaymarker1C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg2C] run data modify entity @n[tag=AzrSariel_displaymarker2C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg3C] run data modify entity @n[tag=AzrSariel_displaymarker3C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg4C] run data modify entity @n[tag=AzrSariel_displaymarker4C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg5C] run data modify entity @n[tag=AzrSariel_displaymarker5C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg6C] run data modify entity @n[tag=AzrSariel_displaymarker6C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg7C] run data modify entity @n[tag=AzrSariel_displaymarker7C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg8C] run data modify entity @n[tag=AzrSariel_displaymarker8C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg9C] run data modify entity @n[tag=AzrSariel_displaymarker9C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg10C] run data modify entity @n[tag=AzrSariel_displaymarker10C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg11C] run data modify entity @n[tag=AzrSariel_displaymarker11C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg12C] run data modify entity @n[tag=AzrSariel_displaymarker12C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg13C] run data modify entity @n[tag=AzrSariel_displaymarker13C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg14C] run data modify entity @n[tag=AzrSariel_displaymarker14C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg15C] run data modify entity @n[tag=AzrSariel_displaymarker15C] CustomName set value '" □ "'
execute if entity @s[tag=!AzrSariel_upg16C] run data modify entity @n[tag=AzrSariel_displaymarker16C] CustomName set value '" □ "'





#  01 防
#  02 生
#  03 防
#  04 生
#  05 防
#  06 生
#  07 ★
#  08 攻
#  09 速
#  10 攻
#  11 速
#  12 攻
#  13 速


tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker1]","color":"#ffb65d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432101"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker2]","color":"#ff5dd7","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432102"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker3]","color":"#ffb65d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432103"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker4]","color":"#ff5dd7","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432104"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker5]","color":"#ffb65d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432105"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker6]","color":"#ff5dd7","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432106"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarker0]","color":"white"},\
{"selector":"@n[tag=AzrSariel_displaymarker7]","color":"#ffec5d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432107"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n看穿生死余命\n当你不再拥有命星时，获得文字预警","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker8]","color":"#ff5d5d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432108"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker9]","color":"#7b5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432109"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n攻击速度 +0.1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker10]","color":"#ff5d5d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432110"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker11]","color":"#7b5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432111"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n攻击速度 +0.1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker12]","color":"#ff5d5d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432112"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker13]","color":"#7b5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432113"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n攻击速度 +0.1","color":"white"}}}]


tellraw @s {"text":"   "}
tellraw @s [{"text":"剩余绿宝石：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"Azr_emerald"},"color":"green"}]

kill @e[tag=AzrSariel_displaymarker,type=marker]
scoreboard players set @s Azr_Shop 0