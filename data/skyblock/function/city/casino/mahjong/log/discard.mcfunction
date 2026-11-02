# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong log_entry set value {"text":"","extra":[]}
$data modify storage skyblock:mahjong log_entry.extra append from storage skyblock:mahjong ctx.seats[$(seat)].name
data modify storage skyblock:mahjong log_entry.extra append value {"text":" · 打出 ","color":"gray"}
$data modify storage skyblock:mahjong log_entry.extra append from storage skyblock:mahjong config.tiles[$(tile)]
execute if score #riichi_try mj matches 1 run data modify storage skyblock:mahjong log_entry.extra append value {"text":" · 立直","color":"yellow"}
function skyblock:city/casino/mahjong/log/append
