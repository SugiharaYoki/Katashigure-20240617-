# 自动生成：python3 tools/generate_riichi.py
execute if score #u_yaku_i mj >= #u_yaku_len mj run return 0
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_yaku_i mj
function skyblock:city/casino/mahjong/ui/yaku_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_yaku_i mj 1
function skyblock:city/casino/mahjong/ui/yaku_loop
