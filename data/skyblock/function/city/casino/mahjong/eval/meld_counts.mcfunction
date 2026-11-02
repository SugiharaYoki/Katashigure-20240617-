# 自动生成：python3 tools/generate_riichi.py
$scoreboard players add #e_a$(t) mj 3
$execute if score #e_mkind mj matches 3..5 run scoreboard players add #e_a$(t) mj 1
execute if score #e_mkind mj matches 1 run function skyblock:city/casino/mahjong/eval/sequence_counts
