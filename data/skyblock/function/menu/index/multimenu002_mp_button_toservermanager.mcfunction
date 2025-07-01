playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
#
#
tellraw @s[tag=!En] {"text":"「权限操作」","color":"yellow"}
tellraw @s[tag=En] {"text":"「Permission Operation」","color":"yellow"}
tellraw @s[tag=!En,gamemode=!creative] {"text":"   创造模式","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"切换至创造模式","color":"white"}}}
tellraw @s[tag=En,gamemode=!creative] {"text":"   Creative Mode","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 9"},"hoverEvent":{"action":"show_text","contents":{"text":"Switch to Creative Mode","color":"white"}}}
tellraw @s[tag=!En,gamemode=!survival] {"text":"   生存模式","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"切换至生存模式","color":"white"}}}
tellraw @s[tag=En,gamemode=!survival] {"text":"   Survival Mode","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 12"},"hoverEvent":{"action":"show_text","contents":{"text":"Switch to Survival Mode","color":"white"}}}
tellraw @s {"text":"   开放世界边境","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 10"},"hoverEvent":{"action":"show_text","contents":{"text":"将世界边境范围最大化","color":"white"}}}
tellraw @s {"text":"   停止全员一切音效","color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 30"},"hoverEvent":{"action":"show_text","contents":{"text":"停止所有人目前正在播放的所有声音","color":"white"}}}
#tellraw @s[tag=ServerManager2] {"text":"   直接开启『PVP战场』","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 74"},"hoverEvent":{"action":"show_text","contents":{"text":"跳过人数检测机制 直接开启PVP战场","color":"white"}}}
#tellraw @s[tag=ServerManager2] {"text":"   强制结束『PVP战场』","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 75"},"hoverEvent":{"action":"show_text","contents":{"text":"跳过闭局判定 直接结束游戏","color":"white"}}}
#tellraw @s[tag=ServerManager2] {"text":"   开启服务器1级紧急状态","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 76"},"hoverEvent":{"action":"show_text","contents":{"text":"发出全服警告并强制刷新一切程序","color":"white"}}}
#tellraw @s[tag=ServerManager2] {"text":"   开启服务器2级紧急状态","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 77"},"hoverEvent":{"action":"show_text","contents":{"text":"直接杀死所有非管理员的玩家","color":"dark_red"}}}
#tellraw @s[tag=ServerManager2] {"text":"   结束服务器紧急状态","color":"red","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 78"},"hoverEvent":{"action":"show_text","contents":{"text":"将紧急状态等级归零","color":"green"}}}
scoreboard players set @s MultiMenu 0