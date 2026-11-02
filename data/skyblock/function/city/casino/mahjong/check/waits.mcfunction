# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #check_seat mj
function skyblock:city/casino/mahjong/check/waits_load with storage skyblock:mahjong args
function skyblock:city/casino/mahjong/check/waits_prepare
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #check_seat mj
function skyblock:city/casino/mahjong/check/waits_store with storage skyblock:mahjong args
