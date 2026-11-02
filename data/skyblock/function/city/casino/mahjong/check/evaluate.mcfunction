# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/check/load
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #check_tile mj
function skyblock:city/casino/mahjong/check/add_win with storage skyblock:mahjong args
scoreboard players set #e_check mj 0
function skyblock:city/casino/mahjong/eval/run
