playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
tellraw @s[tag=!En,tag=!azrPlayer] {text:"『亚兹列尔的中庭花园』- 综合功能","bold":true,color:"gold"}
tellraw @s[tag=!En,tag=!azrPlayer] {text:"◇ 传送至起始大厅",color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 810"},hover_event:{"action":"show_text","value":{text:"直接传送至 解谜闯关式ARPG『亚兹列尔的中庭花园』",color:"white"}}}
tellraw @s[tag=!En,tag=!azrPlayer] {text:"◇ 中途加入游戏",color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 112"},hover_event:{"action":"show_text","value":{text:"中途加入已经开启的『亚兹列尔的中庭花园』",color:"white"}}}
tellraw @s[tag=!En,tag=!azrPlayer,tag=Azr_SKun] {text:"◇ 灵能管理",color:"light_purple",click_event:{"action":"run_command","value":"/trigger Common set 84331"},hover_event:{"action":"show_text","value":{text:"开启灵能管理页面",color:"white"}}}
tellraw @s[tag=!En,tag=!azrPlayer,tag=azrMoneyRemind] [{text:"绿宝石文字提示  ",color:"white"},{text:"已开启",color:"dark_green","underlined": true,click_event:{"action":"run_command","value":"/trigger MultiMenu set 114"},hover_event:{"action":"show_text","value":{text:"在获取绿宝石时发送聊天界面提醒 点击关闭",color:"white"}}}]
tellraw @s[tag=!En,tag=!azrPlayer,tag=!azrMoneyRemind] [{text:"绿宝石文字提示  ",color:"white"},{text:"已关闭",color:"dark_red","underlined": true,click_event:{"action":"run_command","value":"/trigger MultiMenu set 114"},hover_event:{"action":"show_text","value":{text:"在获取绿宝石时发送聊天界面提醒 点击开启",color:"white"}}}]
tellraw @s[tag=!azrPlayer] {text:""}
scoreboard players set @s MultiMenu 0