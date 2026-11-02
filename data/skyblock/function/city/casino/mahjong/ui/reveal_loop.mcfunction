# 自动生成：python3 tools/generate_riichi.py
execute if score #u_reveal_i mj >= #u_reveal_len mj run return 0
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_reveal_i mj
function skyblock:city/casino/mahjong/ui/reveal_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_reveal_i mj 1
function skyblock:city/casino/mahjong/ui/reveal_loop
