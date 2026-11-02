# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/table/save
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #room mj
function skyblock:city/casino/mahjong/ui/broadcast with storage skyblock:mahjong args
