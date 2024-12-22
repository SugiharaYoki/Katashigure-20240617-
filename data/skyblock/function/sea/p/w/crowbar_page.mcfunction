tellraw @s {"text":"『武器升级页面 - 撬棍』","bold":true,"color":"red"}
tellraw @s {"text":"   "}

summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker0"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker1"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker2"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker3"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker4"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker5"]}
summon marker ~ ~ ~ {Tags:["SEA_w_crowbar_displaymarker","SEA_w_crowbar_displaymarker6"]}
data modify entity @n[tag=SEA_w_crowbar_displaymarker0] CustomName set value '" ◆ "'
execute if entity @s[tag=SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" ■ "'
execute if entity @s[tag=SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" ■ "'
execute if entity @s[tag=!SEA_w_crowbar_upg1] run data modify entity @n[tag=SEA_w_crowbar_displaymarker1] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg2] run data modify entity @n[tag=SEA_w_crowbar_displaymarker2] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg3] run data modify entity @n[tag=SEA_w_crowbar_displaymarker3] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg4] run data modify entity @n[tag=SEA_w_crowbar_displaymarker4] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg5] run data modify entity @n[tag=SEA_w_crowbar_displaymarker5] CustomName set value '" □ "'
execute if entity @s[tag=!SEA_w_crowbar_upg6] run data modify entity @n[tag=SEA_w_crowbar_displaymarker6] CustomName set value '" □ "'
tellraw @s [{"text":" ","color":"light_purple"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker0]","color":"red"},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker1]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50001"}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50002"}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker3]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50003"}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50004"}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker5]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50005"}},\
{"selector":"@n[tag=SEA_w_crowbar_displaymarker6]","color":"green","clickEvent":{"action":"run_command","value":"/trigger sea_crafter set 50006"}}]


function skyblock:sea/p/w/crowbar_cost


kill @e[tag=SEA_w_crowbar_displaymarker,type=marker]
scoreboard players set @s sea_crafter 0