# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #tile mj
scoreboard players set #insert mj 0
function skyblock:city/casino/mahjong/hand/insert_load with storage skyblock:mahjong args
