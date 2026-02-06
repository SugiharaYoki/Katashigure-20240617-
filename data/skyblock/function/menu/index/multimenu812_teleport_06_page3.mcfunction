tellraw @s {text:"『跑酷长廊』存档点传送 第3页",bold:1b,color:"blue",hover_event:{"action":"show_text","value":{text:"选择想要传送的跑酷存档点",color:"white"}}}
tellraw @s {text:"",bold:0b}
tellraw @s[scores={ParkourLastStage=17..}] {text:"  《机械神庙》",bold:0b,color:"white"}
tellraw @s[scores={ParkourLastStage=17..}] {text:"     - 第 17 关",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 806017"}}
tellraw @s[scores={ParkourLastStage=18..}] {text:"     - 第 18 关",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 806018"}}
tellraw @s[scores={ParkourLastStage=19..}] {text:"     - 第 19 关",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 806019"}}
tellraw @s {text:"",bold:0b}
tellraw @s[scores={ParkourLastStage=..19}] {text:"  [上一页]",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 811"}}
tellraw @s[scores={ParkourLastStage=20..}] [{text:"  [上一页] / ",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 806"}},{text:"[下一页]",bold:0b,color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 811"}}]
tellraw @s {text:"",bold:0b}
#
#
scoreboard players set @s MultiMenu 0