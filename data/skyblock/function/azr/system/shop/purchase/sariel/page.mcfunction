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





# 防
# 生
# 防
# 生
# 防
# 生
# ★
# 攻
# 速
# 攻
# 速
# 攻
# 速


tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker1]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432101"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker2]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432102"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker3]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432103"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker4]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432104"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker5]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432105"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n基础防御 +1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker6]","color":"#5dffce","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432106"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n生命上限 +2","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarker0]","color":"white"},\
{"selector":"@n[tag=AzrSariel_displaymarker7]","color":"#ffec5d","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432107"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n看穿生死余命\n当你不再拥有命星时，获得文字预警","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker8]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432108"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker9]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432109"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：5\n攻击速度 +0.1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker10]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432110"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker11]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432111"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：10\n攻击速度 +0.1","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker12]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432112"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n攻击力 +0.5","color":"white"}}}]

tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=AzrSariel_displaymarkerE]","color":"dark_gray"},\
{"selector":"@n[tag=AzrSariel_displaymarker13]","color":"#ae5dff","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 8432113"},"hoverEvent":{"action":"show_text","contents":{"text":"消耗：20\n攻击速度 +0.1","color":"white"}}}]


tellraw @s {"text":"   "}
tellraw @s [{"text":"剩余绿宝石：","bold":true,"color":"green"},{"bold":false,"score":{"name":"@s","objective":"Azr_emerald"},"color":"green"}]

kill @e[tag=AzrSariel_displaymarker,type=marker]
scoreboard players set @s Azr_Shop 0