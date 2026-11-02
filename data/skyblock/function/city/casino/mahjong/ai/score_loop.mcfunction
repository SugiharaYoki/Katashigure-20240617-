# 自动生成：python3 tools/generate_riichi.py
execute if score #ai_i mj >= #ai_len mj run return 0
execute store result storage skyblock:mahjong ai.arg.index int 1 run scoreboard players get #ai_i mj
function skyblock:city/casino/mahjong/ai/score_read with storage skyblock:mahjong ai.arg
scoreboard players operation #ai_t mj = #ai_tile mj
scoreboard players operation #ai_t mj /= #4 mj
scoreboard players set #ai_value mj 0
execute store result storage skyblock:mahjong ai.arg.type int 1 run scoreboard players get #ai_t mj
function skyblock:city/casino/mahjong/ai/score_type with storage skyblock:mahjong ai.arg
execute if score #ai_value mj < #best_value mj run scoreboard players operation #best_value mj = #ai_value mj
execute if score #ai_value mj = #best_value mj run scoreboard players operation #best_discard mj = #ai_i mj
execute if score #ai_i mj = #ai_len mj run scoreboard players set #best_discard mj 14
scoreboard players add #ai_i mj 1
function skyblock:city/casino/mahjong/ai/score_loop
