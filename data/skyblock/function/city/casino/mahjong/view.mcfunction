# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/caller/load
execute if score #valid mj matches 0 run return run function skyblock:city/casino/mahjong/ui/lobby
tag @s add MahjongView
function skyblock:city/casino/mahjong/ui/table
