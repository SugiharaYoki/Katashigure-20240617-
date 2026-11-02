# 自动生成：python3 tools/generate_riichi.py
execute if score #u_mi mj >= #u_mlen mj run return 0
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_mi mj
function skyblock:city/casino/mahjong/ui/kakan_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_mi mj 1
function skyblock:city/casino/mahjong/ui/kakan_loop
