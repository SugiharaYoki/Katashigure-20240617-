# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_result_i mj
function skyblock:city/casino/mahjong/ui/result_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_result_i mj 1
execute if score #u_result_i mj < #u_results mj run function skyblock:city/casino/mahjong/ui/result_loop
