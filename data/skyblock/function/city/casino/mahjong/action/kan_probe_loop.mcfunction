# 自动生成：python3 tools/generate_riichi.py
execute if score #probe_i mj >= #probe_len mj run return 0
execute store result storage skyblock:mahjong probe.index int 1 run scoreboard players get #probe_i mj
function skyblock:city/casino/mahjong/action/kan_probe_read with storage skyblock:mahjong probe
scoreboard players add #probe_i mj 1
function skyblock:city/casino/mahjong/action/kan_probe_loop
