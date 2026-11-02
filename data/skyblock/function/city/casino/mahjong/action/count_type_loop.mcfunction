# 自动生成：python3 tools/generate_riichi.py
execute if score #type_i mj >= #type_len mj run return 0
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #type_i mj
function skyblock:city/casino/mahjong/action/count_type_read with storage skyblock:mahjong args
scoreboard players add #type_i mj 1
function skyblock:city/casino/mahjong/action/count_type_loop
