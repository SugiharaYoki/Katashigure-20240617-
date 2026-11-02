# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ctx.reason set value "途中流局"
scoreboard players set #repeat mj 1
scoreboard players set #draw_end mj 1
function skyblock:city/casino/mahjong/round/finish
