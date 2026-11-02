# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ctx.log append from storage skyblock:mahjong log_entry
execute if data storage skyblock:mahjong ctx.log[8] run data remove storage skyblock:mahjong ctx.log[0]
