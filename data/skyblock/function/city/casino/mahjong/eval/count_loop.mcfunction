# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ev.arg.i int 1 run scoreboard players get #e_i mj
function skyblock:city/casino/mahjong/eval/count_one with storage skyblock:mahjong ev.arg
scoreboard players add #e_i mj 1
execute if score #e_i mj < #e_len mj run function skyblock:city/casino/mahjong/eval/count_loop
