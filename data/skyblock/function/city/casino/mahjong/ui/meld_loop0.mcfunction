# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_meld_i mj
function skyblock:city/casino/mahjong/ui/meld_read0 with storage skyblock:mahjong ui.arg
scoreboard players add #u_meld_i mj 1
execute if score #u_meld_i mj < #u_meld_len mj run function skyblock:city/casino/mahjong/ui/meld_loop0
