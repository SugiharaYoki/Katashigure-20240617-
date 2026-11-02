# 自动生成：python3 tools/generate_riichi.py
$execute store result score #ai_tile mj run data get storage skyblock:mahjong ai.hand[$(index)]
scoreboard players operation #ai_concealed mj = #ai_len mj
execute if score #ai_draw mj matches 0..135 run scoreboard players remove #ai_concealed mj 1
