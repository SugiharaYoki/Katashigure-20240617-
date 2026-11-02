# 自动生成：python3 tools/generate_riichi.py
$execute store result score #u_mkind mj run data get storage skyblock:mahjong ui.melds[$(index)].kind
$execute store result score #u_mt mj run data get storage skyblock:mahjong ui.melds[$(index)].t
execute store result storage skyblock:mahjong ui.arg.type int 1 run scoreboard players get #u_mt mj
execute if score #u_mkind mj matches 2 run function skyblock:city/casino/mahjong/ui/kakan_option with storage skyblock:mahjong ui.arg
