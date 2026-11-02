# 自动生成：python3 tools/generate_riichi.py
execute if score #remove_index mj >= #remove_len mj run return 0
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #remove_index mj
function skyblock:city/casino/mahjong/hand/remove_read with storage skyblock:mahjong args
scoreboard players operation #readtype mj = #readtile mj
scoreboard players operation #readtype mj /= #4 mj
execute if score #readtype mj = #remove_type mj run return run function skyblock:city/casino/mahjong/hand/remove_at with storage skyblock:mahjong args
scoreboard players add #remove_index mj 1
function skyblock:city/casino/mahjong/hand/remove_seek
