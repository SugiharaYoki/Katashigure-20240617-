function skyblock:cmd/hanoi/print_mainpage

tellraw @s [{text:"设置",color:"yellow"}]
tellraw @s[scores={HanoiCount=1..2}] [{text:"<·>",color:"red",bold: true,click_event: {"action": "suggest_command","value": "/trigger HanoiCount set 3"}},{text:"汉诺塔阶数：",color:"gray"},{"score":{"name":"@s","objective":"HanoiCount"},color:"red"}]
tellraw @s[scores={HanoiCount=3..}] [{text:"<·>",color:"red",bold: true,click_event: {"action": "suggest_command","value": "/trigger HanoiCount set 3"}},{text:"汉诺塔阶数：",color:"gray"},{"score":{"name":"@s","objective":"HanoiCount"},color:"green"}]