# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_hi mj
function skyblock:city/casino/mahjong/ui/hand_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_hi mj 1
execute if score #u_hi mj < #u_hlen mj run function skyblock:city/casino/mahjong/ui/hand_loop
