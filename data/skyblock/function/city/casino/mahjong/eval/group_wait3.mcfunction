# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #e_diff mj = #e_win mj
scoreboard players operation #e_diff mj -= #e_g3_t mj
execute if score #e_g3_kind mj matches 2 if score #e_diff mj matches 0 run function skyblock:city/casino/mahjong/eval/trip_wait3
execute if score #e_g3_kind mj matches 1 if score #e_diff mj matches 0..2 run function skyblock:city/casino/mahjong/eval/seq_wait3
