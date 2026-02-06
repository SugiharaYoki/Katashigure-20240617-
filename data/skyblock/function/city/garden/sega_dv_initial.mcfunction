playsound entity.villager.yes ambient @s ~ ~ ~ 10
function skyblock:tool_rng
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run tellraw @s {"text":"接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 1 run tellraw @s {"text":"“我马上就要危了。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run tellraw @s {"text":"接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 2 run tellraw @s {"text":"“你可以在这里开启游戏，或者返回匿名都。”","bold":false,"color":"white"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run tellraw @s {"text":"接待员：","bold":true,"color":"aqua"}
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng3 matches 3 run tellraw @s {"text":"“游戏灵感来源于嗨皮咳嗽。”","bold":false,"color":"white"}
tellraw @s {"text":"『云亭攻防战』开始游戏","bold":false,"underlined":true,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 116"}}
tellraw @s {"text":"『云亭攻防战』查看排行榜","bold":false,"underlined":true,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 117"}}
tellraw @s {"text":"返回 地牢主题游戏大楼","bold":false,"underlined":true,"color":"red","click_event":{"action":"run_command","value":"/trigger MultiMenu set 821"}}
tellraw @s {"text":"返回 匿名都 - 以太座","bold":false,"underlined":true,"color":"red","click_event":{"action":"run_command","value":"/trigger MultiMenu set 819"}}
scoreboard players set @s If_TalkVill 0

