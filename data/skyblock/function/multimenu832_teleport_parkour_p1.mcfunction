tellraw @s {"text":"『梦蝶的长廊』存档点传送 第1页","bold":true,"color":"yellow","hoverEvent":{"action":"show_text","contents":{"text":"选择想要传送的跑酷存档点","color":"white"}}}
tellraw @s[] [{"text":"  白染岩台 1","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832001"}}]
tellraw @s[] [{"text":"  白染岩台 2","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832002"}}]
tellraw @s[] [{"text":"   柔光书室 3","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832003"}}]
tellraw @s[scores={parkour_stage=4..}] [{"text":"   柔光书室 4","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832004"}}]
tellraw @s[scores={parkour_stage=5..}] [{"text":"   柔光书室 5","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832005"}}]
tellraw @s[scores={parkour_stage=6..}] [{"text":"   柔光书室 6","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832006"}}]
tellraw @s[scores={parkour_stage=7..}] [{"text":"    花曳藤架 7","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832007"}}]
tellraw @s[scores={parkour_stage=8..}] [{"text":"    花曳藤架 8","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832008"}}]
tellraw @s[scores={parkour_stage=9..}] [{"text":"    花曳藤架 9","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832009"}}]
tellraw @s[scores={parkour_stage=10..}] [{"text":"     腐败污池 10","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832010"}}]
tellraw @s[scores={parkour_stage=11..}] [{"text":"     腐败污池 11","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832011"}}]
tellraw @s[scores={parkour_stage=12..}] [{"text":"     腐败污池 12","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832012"}}]
tellraw @s[scores={parkour_stage=13..}] [{"text":"  日光祭坛 13","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832013"}}]
tellraw @s[scores={parkour_stage=14..}] [{"text":"  日光祭坛 14","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832014"}}]
tellraw @s[scores={parkour_stage=15..}] [{"text":"  日光祭坛 15","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832015"}}]
tellraw @s[scores={parkour_stage=16..}] [{"text":"  日光祭坛 16","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832016"}}]
tellraw @s[scores={parkour_stage=17..}] [{"text":"   锃鉴金丘 17","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832017"}}]
tellraw @s[scores={parkour_stage=18..}] [{"text":"   锃鉴金丘 18","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832018"}}]
tellraw @s[scores={parkour_stage=19..}] [{"text":"   锃鉴金丘 19","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832019"}}]
tellraw @s[scores={parkour_stage=20..}] [{"text":"    辉彩荒脉 20","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832020"}}]
tellraw @s[scores={parkour_stage=21..}] [{"text":"    辉彩荒脉 21","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832021"}}]
tellraw @s[scores={parkour_stage=22..}] [{"text":"    辉彩荒脉 22","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832022"}}]
tellraw @s[scores={parkour_stage=23..}] [{"text":"     嵯峨竹道 23","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832023"}}]
tellraw @s[scores={parkour_stage=24..}] [{"text":"     嵯峨竹道 24","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832024"}}]
tellraw @s[scores={parkour_stage=25..}] [{"text":"     嵯峨竹道 25","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832025"}}]
tellraw @s[scores={parkour_stage=26..}] [{"text":"     嵯峨竹道 26","bold":false,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832026"}}]
tellraw @s[scores={parkour_stage=27..}] [{"text":"  月光遗迹 27","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832027"}}]
tellraw @s[scores={parkour_stage=28..}] [{"text":"  月光遗迹 28","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832028"}}]
tellraw @s[scores={parkour_stage=29..}] [{"text":"  月光遗迹 29","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832029"}}]
tellraw @s[scores={parkour_stage=30..}] [{"text":"  月光遗迹 30","bold":false,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 832030"}}]
#tellraw @s[scores={MazeLS=??..}] {"text":"","bold":false}
#tellraw @s[scores={MazeLS=??..}] {"text":"  [下一页]","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger MultiMenu set 811"}}
tellraw @s {"text":"","bold":false}
#
#
scoreboard players set @s MultiMenu 0