#Welcome
execute store result score temp 4ASCEND_system run random value 0..5
execute if score temp 4ASCEND_system matches 0 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"欢迎光临！\n",color:"white"}]
execute if score temp 4ASCEND_system matches 1 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"来一局紧张刺激的四子棋吧！\n",color:"white"}]
execute if score temp 4ASCEND_system matches 2 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"这可比叠倍机好玩多了！\n",color:"white"}]
execute if score temp 4ASCEND_system matches 3 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"原型来自Alice in Cradle，如果你想知道的话……\n",color:"white"}]
execute if score temp 4ASCEND_system matches 4 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"这间房子的地下总是传来奇怪的b动静？肯定是幻听了！\n",color:"white"}]
execute if score temp 4ASCEND_system matches 5 run tellraw @s [{text:"4ASCEND·接待员：\n",color:"aqua"},{text:"即使输了，也可根据你本局的战况获得一定的奖励哦\n",color:"white"}]
tellraw @s [{text:"新手教程",color:"yellow","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 1"},hover_event: {"action": "show_text","value": {text:"点此进入新手教程模拟对局",color:"green"}}}]
tellraw @s [{text:"战绩排行",color:"yellow","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 2"}}]
tellraw @s [{text:"游戏设置",color:"yellow","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 3"}}]
tellraw @s [{text:"发起邀请",color:"yellow","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 4"}}]
tellraw @s [{text:"人机对战",color:"gray","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 5"},hover_event: {"action": "show_text","value": {text:"此功能暂未开放！",color:"red"}}}]
tellraw @s [{text:"其他小游戏",color:"gray","underlined":true,click_event:{"action": "command","value": "trigger PlayHouseTrigger set 6"}}]