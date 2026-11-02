# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #wait_i mj
function skyblock:city/casino/mahjong/check/river_read2 with storage skyblock:mahjong args
scoreboard players add #wait_i mj 1
execute if score #wait_i mj < #wait_len mj run function skyblock:city/casino/mahjong/check/river_loop2
