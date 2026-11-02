# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #discard_index mj = #best_discard mj
execute if score #discard_index mj = #ai_concealed mj run scoreboard players set #discard_index mj 14
scoreboard players set #riichi_try mj 0
function skyblock:city/casino/mahjong/action/discard
