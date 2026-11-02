# 自动生成：python3 tools/generate_riichi.py
$execute store result score #wait_t mj run data get storage skyblock:mahjong ctx.seats[2].waits[$(index)]
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #wait_t mj
function skyblock:city/casino/mahjong/check/river_match2 with storage skyblock:mahjong args
