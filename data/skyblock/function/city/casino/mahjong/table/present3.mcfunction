# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #present mj 0
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #room mj
function skyblock:city/casino/mahjong/table/present_select3 with storage skyblock:mahjong args
