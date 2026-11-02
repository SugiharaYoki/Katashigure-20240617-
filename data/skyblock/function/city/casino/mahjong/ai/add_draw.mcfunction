# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ai.hand append value $(tile)
scoreboard players operation #ai_dt mj = #ai_draw mj
scoreboard players operation #ai_dt mj /= #4 mj
execute store result storage skyblock:mahjong ai.arg.type int 1 run scoreboard players get #ai_dt mj
function skyblock:city/casino/mahjong/ai/count_draw with storage skyblock:mahjong ai.arg
scoreboard players add #ai_len mj 1
