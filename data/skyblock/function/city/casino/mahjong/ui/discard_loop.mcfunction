# 自动生成：python3 tools/generate_riichi.py
execute if score #u_hi mj >= #u_hlen mj run return 0
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_hi mj
function skyblock:city/casino/mahjong/ui/discard_read with storage skyblock:mahjong ui.arg
execute if score #u_riichi mj matches 0 run function skyblock:city/casino/mahjong/ui/discard_button
execute if score #u_riichi mj matches 1.. run function skyblock:city/casino/mahjong/ui/disabled {"label":"已立直","tip":"立直后只能摸切。"}
scoreboard players add #u_hi mj 1
function skyblock:city/casino/mahjong/ui/discard_loop
