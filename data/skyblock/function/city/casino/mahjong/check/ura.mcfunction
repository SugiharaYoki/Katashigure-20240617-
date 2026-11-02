# 自动生成：python3 tools/generate_riichi.py
scoreboard players add #bonus_index mj 1
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #bonus_index mj
function skyblock:city/casino/mahjong/check/indicator with storage skyblock:mahjong args
