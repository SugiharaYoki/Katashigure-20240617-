tellraw @s {"text":"『跑酷长廊』存档点传送 第3页","bold":true,"color":"blue","hover_event":{"action":"show_text","value":{"text":"选择想要传送的跑酷存档点","color":"white"}}}
tellraw @s {"text":"","bold":false}
tellraw @s[scores={ParkourLastStage=17..}] {"text":"  《机械神庙》","bold":false,"color":"white"}
tellraw @s[scores={ParkourLastStage=17..}] {"text":"     - 第 17 关","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 806017"}}
tellraw @s[scores={ParkourLastStage=18..}] {"text":"     - 第 18 关","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 806018"}}
tellraw @s[scores={ParkourLastStage=19..}] {"text":"     - 第 19 关","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 806019"}}
tellraw @s {"text":"","bold":false}
tellraw @s[scores={ParkourLastStage=..19}] {"text":"  [上一页]","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 811"}}
tellraw @s[scores={ParkourLastStage=20..}] [{"text":"  [上一页] / ","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 806"}},{"text":"[下一页]","bold":false,"color":"green","click_event":{"action":"run_command","value":"/trigger MultiMenu set 811"}}]
tellraw @s {"text":"","bold":false}
#
#
scoreboard players set @s MultiMenu 0