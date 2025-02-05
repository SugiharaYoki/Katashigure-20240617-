playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 0.5 1.4 0.4
tellraw @s [{"text":"已将个人状态更改为 ","color":"white"},{"text":"挂机","color":"red","hoverEvent":{"action":"show_text","contents":{"text":"挂机中 请勿打扰","color":"white"}}}]
tag @s add NoSkyWar
team join TokumeiC @s
scoreboard players set @s SocialStatus 3
scoreboard players set @s MultiMenu 33
tellraw @s [{"text":"请注意！已自动设置 拒绝参加空岛/起床战争  ","color":"green"},{"text":"取消","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 992"}}]