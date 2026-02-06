playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s {text:"「游戏设置」",color:"yellow"}
tellraw @s[tag=!city_broadcast_off] {text:"   主城广播公告 开启",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 49"},hover_event:{"action":"show_text","value":{text:"点击关闭广播公告",color:"red"}}}
tellraw @s[tag=city_broadcast_off] {text:"   主城广播公告 关闭",color:"dark_red",click_event:{"action":"run_command","command":"trigger MultiMenu set 49"},hover_event:{"action":"show_text","value":{text:"点击开启广播公告",color:"green"}}}
#tellraw @s[tag=!NoAutoNoA] {text:"   AFK自动关闭广播公告 开启",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 1001"},hover_event:{"action":"show_text","value":{text:"点击后在AFK期间仍接受广播公告",color:"red"}}}
#tellraw @s[tag=NoAutoNoA] {text:"   AFK自动关闭广播公告 关闭",color:"dark_red",click_event:{"action":"run_command","command":"trigger MultiMenu set 1002"},hover_event:{"action":"show_text","value":{text:"点击后在AFK期间不接受广播公告",color:"green"}}}
tellraw @s[tag=!Shop_CSSB] {text:"   主城高速移动 - 7000 FSB",color:"gray",click_event:{"action":"run_command","command":"trigger MultiMenu set 16210002"},hover_event:{"action":"show_text","value":{text:"点击购买！可开关主城移动速度",color:"white"}}}
tellraw @s[tag=Shop_CSSB,tag=Shop_CSSON] {text:"   主城高速移动 开启",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 88"},hover_event:{"action":"show_text","value":{text:"点击关闭高速移动",color:"red"}}}
tellraw @s[tag=Shop_CSSB,tag=!Shop_CSSON] {text:"   主城高速移动 关闭",color:"dark_red",click_event:{"action":"run_command","command":"trigger MultiMenu set 88"},hover_event:{"action":"show_text","value":{text:"点击开启高速移动",color:"green"}}}
tellraw @s[tag=!MultM_to_Bpck] {text:"   多功能菜单默认位置 物品栏（9）",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 61"},hover_event:{"action":"show_text","value":{text:"点击切换多功能菜单默认位置",color:"white"}}}
tellraw @s[tag=MultM_to_Bpck] {text:"   多功能菜单默认位置 背包最右侧（18）",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 61"},hover_event:{"action":"show_text","value":{text:"点击切换多功能菜单默认位置",color:"white"}}}
tellraw @s {text:"   选择主城背景音乐",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 51"},hover_event:{"action":"show_text","value":{text:"想要听点什么样的乐曲呢？",color:"white"}}}
#
#
scoreboard players set @s MultiMenu 0