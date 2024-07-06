playsound minecraft:item.book.page_turn master @s ~ ~ ~ 0.8 0.9 0.4
tellraw @s {"text":"『选择职业』","bold":true,"color":"yellow"}
tellraw @s {"text":" 「旅行家」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119003"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「旅行家」的基础信息","color":"white"}}}
tellraw @s {"text":" 「建筑师」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119004"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「建筑师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「影猎人」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119005"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「影猎人」的基础信息","color":"white"}}}
tellraw @s {"text":" 「艾弗斯驯兽师」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119006"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「艾弗斯驯兽师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「新约之圣女」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119007"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「新约之圣女」的基础信息","color":"white"}}}
tellraw @s {"text":" 「依莉卡特魔法师」","color":"blue","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119008"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「依莉卡特魔法师」的基础信息","color":"white"}}}
tellraw @s {"text":" 「湖灯使者」","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 119009"},"hoverEvent":{"action":"show_text","contents":{"text":"查阅职业「湖灯使者」的基础信息","color":"white"}}}
tellraw @s {"text":" "}
tellraw @s {"text":"      [返回竞技整备主页]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 118"},"hoverEvent":{"action":"show_text","contents":{"text":"返回竞技整备主页","color":"green"}}}
scoreboard players set @s MultiMenu 0