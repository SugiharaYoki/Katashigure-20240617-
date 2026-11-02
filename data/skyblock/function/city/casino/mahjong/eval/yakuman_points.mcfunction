# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #e_base mj 8000
scoreboard players operation #e_base mj *= #e_yakuman mj
scoreboard players operation #e_han mj = #e_yakuman mj
scoreboard players operation #e_han mj *= #13 mj
scoreboard players set #e_fu mj 0
function skyblock:city/casino/mahjong/eval/best
