tellraw @s {text:"『跑酷长廊』存档点传送 第2页","bold":true,color:"blue",hover_event:{"action":"show_text","value":{text:"选择想要传送的跑酷存档点",color:"white"}}}
tellraw @s {text:"","bold":false}
tellraw @s[scores={ParkourLastStage=8..}] {text:"  《污浊池沼》","bold":false,color:"white"}
tellraw @s[scores={ParkourLastStage=8..}] {text:"     - 第 8 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806008"}}
tellraw @s[scores={ParkourLastStage=9..}] {text:"     - 第 9 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806009"}}
tellraw @s[scores={ParkourLastStage=10..}] {text:"  《杂音荒林》","bold":false,color:"white"}
tellraw @s[scores={ParkourLastStage=10..}] {text:"     - 第 10 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806010"}}
tellraw @s[scores={ParkourLastStage=11..}] {text:"     - 第 11 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806011"}}
tellraw @s[scores={ParkourLastStage=12..}] {text:"     - 第 12 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806012"}}
tellraw @s[scores={ParkourLastStage=13..}] {text:"     - 第 13 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806013"}}
tellraw @s[scores={ParkourLastStage=14..}] {text:"  《遗迹沙漠》","bold":false,color:"white"}
tellraw @s[scores={ParkourLastStage=14..}] {text:"     - 第 14 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806014"}}
tellraw @s[scores={ParkourLastStage=15..}] {text:"     - 第 15 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806015"}}
tellraw @s[scores={ParkourLastStage=16..}] {text:"     - 第 16 关","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806016"}}
tellraw @s {text:"","bold":false}
tellraw @s[scores={ParkourLastStage=..16}] {text:"  [上一页]","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806"}}
tellraw @s[scores={ParkourLastStage=17..}] [{text:"  [上一页] / ","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 806"}},{text:"[下一页]","bold":false,color:"green",click_event:{"action":"run_command","value":"/trigger MultiMenu set 812"}}]
tellraw @s {text:"","bold":false}
#
#
scoreboard players set @s MultiMenu 0