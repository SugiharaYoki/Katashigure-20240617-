tellraw @s {"text":"『酒店前台』","bold":true,"color":"gold","hover_event":{"action":"show_text","value":["",{"selector":"@s","color":"light_purple"},{"text":" 的个人菜单","color":"light_purple"}]}}
playsound entity.villager.yes ambient @s ~ ~ ~ 10
tellraw @s {"text":"个人状态","bold":false,"color":"light_purple","click_event":{"action":"run_command","value":"/trigger MultiMenu set 4"}}
tellraw @s {"text":"快捷传送","bold":false,"color":"light_purple","click_event":{"action":"run_command","value":"/trigger MultiMenu set 5"}}
tellraw @s {"text":"开启多功能菜单","bold":false,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 1"}}
tellraw @s {"text":"设定PVP回城位置","bold":false,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 31"}}
tellraw @s {"text":"选择主城音乐","bold":false,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 51"}}
tellraw @s {"text":"『PVP战争』选择地图","bold":false,"color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 92"}}
scoreboard players set @s MultiMenu 0
scoreboard players set @s If_TalkVill 0