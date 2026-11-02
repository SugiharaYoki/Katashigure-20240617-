# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.char.start int 1 run scoreboard players get #u_pos mj
scoreboard players operation #u_end mj = #u_pos mj
scoreboard players add #u_end mj 1
execute store result storage skyblock:mahjong ui.char.end int 1 run scoreboard players get #u_end mj
function skyblock:city/casino/mahjong/ui/char with storage skyblock:mahjong ui.char
scoreboard players set #u_cw mj 9
function skyblock:city/casino/mahjong/ui/char_width with storage skyblock:mahjong ui.char
scoreboard players operation #u_nextw mj = #u_used mj
scoreboard players operation #u_nextw mj += #u_cw mj
execute if score #u_nextw mj > #u_limit mj run return run scoreboard players set #u_cut mj 1
scoreboard players operation #u_used mj = #u_nextw mj
scoreboard players add #u_pos mj 1
execute if score #u_pos mj < #u_len mj run function skyblock:city/casino/mahjong/ui/scan
