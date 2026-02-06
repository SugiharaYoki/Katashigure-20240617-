scoreboard players set starting color_war_system 1

execute if score start_seconds color_war_system matches 10 run tag @a[tag=!Gaming] remove NoSkyWarTemp
execute if score start_seconds color_war_system matches 10 run tag @a[tag=Gaming] add NoSkyWarTemp
execute if score start_seconds color_war_system matches 10 run tag @a[tag=NoSkyWarTemp] add NoSkyWar
execute if score start_seconds color_war_system matches 10 run title @a[tag=!Gaming,tag=!NoSkyWar] times 4 50 5
execute if score start_seconds color_war_system matches 10 run title @a[tag=!Gaming,tag=!NoSkyWar] title {"text":"开启涂色战争","bold":true,"color":"gold"}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming] {"text":"   『个人面板』","color":"yellow"}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=NoSkyWar] {"text":"您设置了“禁用PVP战争”！请选择是否加入PVP","bold":false,"color":"light_purple"}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=NoSkyWar] {"text":"   —— [参加游戏] ——","color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 992"},"hover_event":{"action":"show_text","value":{"text":"暂时关闭“自动参加PVP战争”","color":"green"}}}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {"text":"   —— [不参加游戏： 仅本局] ——","color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 993"},"hover_event":{"action":"show_text","value":{"text":"关闭“自动参加PVP战争”","color":"green"}}}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {"text":"   —— [不参加游戏： 直到自己重新打开] ——","color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 995"},"hover_event":{"action":"show_text","value":{"text":"开启“自动参加PVP战争”","color":"green"}}}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {"text":"   —— [暂停开局] ——","color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 134"},"hover_event":{"action":"show_text","value":{"text":"暂停PVP战场的开局","color":"green"}}}
execute if score start_seconds color_war_system matches 10 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {"text":"   —— [重置倒计时] ——","color":"yellow","click_event":{"action":"run_command","value":"/trigger MultiMenu set 135"},"hover_event":{"action":"show_text","value":{"text":"重置PVP战场的开局倒计时","color":"green"}}}

#开局计时器
execute if score start_seconds color_war_system matches 9 run title @a[tag=!NoSkyWar] times 0 20 40
execute if score start_seconds color_war_system matches 9 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 9 run title @a[tag=!NoSkyWar] title {"text":"9","color":"green"}
execute if score start_seconds color_war_system matches 8 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 8 run title @a[tag=!NoSkyWar] title {"text":"8","color":"green"}
execute if score start_seconds color_war_system matches 7 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 7 run title @a[tag=!NoSkyWar] title {"text":"7","color":"green"}
execute if score start_seconds color_war_system matches 6 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 6 run title @a[tag=!NoSkyWar] title {"text":"6","color":"green"}
execute if score start_seconds color_war_system matches 5 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 5 run title @a[tag=!NoSkyWar] title {"text":"5","color":"green"}
execute if score start_seconds color_war_system matches 4 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score start_seconds color_war_system matches 4 run title @a[tag=!NoSkyWar] title {"text":"4","color":"yellow"}
execute if score start_seconds color_war_system matches 3 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score start_seconds color_war_system matches 3 run title @a[tag=!NoSkyWar] title {"text":"3","color":"yellow"}
execute if score start_seconds color_war_system matches 2 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score start_seconds color_war_system matches 2 run title @a[tag=!NoSkyWar] title {"text":"2","color":"yellow"}
execute if score start_seconds color_war_system matches 1 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score start_seconds color_war_system matches 1 run title @a[tag=!NoSkyWar] title {"text":"1","color":"red"}

#开启涂色战争
execute if score start_seconds color_war_system matches 0 as @a[tag=!NoSkyWar,tag=!Gaming] run function skyblock:color_war/items/player/join
execute if score start_seconds color_war_system matches 0 run title @a[tag=ColorWar] times 10 80 10
execute if score start_seconds color_war_system matches 0 run stopsound @a[tag=ColorWar]
execute if score start_seconds color_war_system matches 0 run title @a[tag=ColorWar] title {"text":"欢迎来到 涂色战争","color":"white"}
execute if score start_seconds color_war_system matches 0 run title @a[tag=ColorWar] actionbar {"text":"分配成员中……","color":"white"}
execute if score start_seconds color_war_system matches 0 run function skyblock:color_war/items/player/team

execute if score start_seconds color_war_system matches -2 run title @a[tag=ColorWar] actionbar {"text":"已超时","color":"red"}
execute if score start_seconds color_war_system matches -2 as @a[tag=ColorWar] run function skyblock:color_war/items/player/quitgame
execute if score start_seconds color_war_system matches -2 run scoreboard players set starting color_war_system 0
execute if score start_seconds color_war_system matches -2 run schedule clear skyblock:color_war/waiting_room/start
execute if score start_seconds color_war_system matches -2 run return -1

execute if score start_seconds color_war_system matches -2.. run scoreboard players remove start_seconds color_war_system 1
execute if score start_seconds color_war_system matches -2.. run schedule function skyblock:color_war/waiting_room/start 1s