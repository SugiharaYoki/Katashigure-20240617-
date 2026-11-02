# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #mi mj
function skyblock:city/casino/mahjong/action/closed_read with storage skyblock:mahjong args
scoreboard players add #mi mj 1
execute if score #mi mj < #meldlen mj run function skyblock:city/casino/mahjong/action/closed_check
