playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『百科全书』","bold":true,"color":"aqua"}
tellraw @s {"text":"PVP战争 - 职业百科","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58006"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅PVP游戏『PVP战争』与『起床战争』出场职业的使用须知与详细情报","color":"white"}}}
#tellraw @s {"text":"迷你游戏指南集锦","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58001"},"hoverEvent":{"action":"show_text","contents":{"text":"点击翻阅各种小游戏的规则与说明","color":"white"}}}
scoreboard players set @s MultiMenu 0