# 自动生成：python3 tools/generate_riichi.py
execute if score #insert mj >= #hand_len mj run return run function skyblock:city/casino/mahjong/hand/insert_append with storage skyblock:mahjong args
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #insert mj
function skyblock:city/casino/mahjong/hand/insert_read with storage skyblock:mahjong args
execute if score #tile mj < #oldtile mj run return run function skyblock:city/casino/mahjong/hand/insert_at with storage skyblock:mahjong args
scoreboard players add #insert mj 1
function skyblock:city/casino/mahjong/hand/insert_seek
