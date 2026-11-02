# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #remove_type mj
scoreboard players set #remove_index mj 0
function skyblock:city/casino/mahjong/hand/remove_load with storage skyblock:mahjong args
