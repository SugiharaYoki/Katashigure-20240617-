playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『空岛/起床战争 职业百科』","bold":true,"color":"aqua"}
tellraw @s {"text":" 「旅行家」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58007"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「旅行家」的基础信息","color":"white"}}}
tellraw @s {"text":" 「建筑师」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58008"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「建筑师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「影猎人」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58009"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「影猎人」的基础信息","color":"white"}}}
tellraw @s {"text":" 「艾弗斯驯兽师」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58010"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「艾弗斯驯兽师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「新约之圣女」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58011"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「新约之圣女」的基础信息","color":"white"}}}
tellraw @s {"text":" 「依莉卡特魔法师」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58012"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「依莉卡特魔法师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「湖灯使者」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 58013"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「湖灯使者」的基础信息","color":"white"}}}
scoreboard players set @s MultiMenu 0