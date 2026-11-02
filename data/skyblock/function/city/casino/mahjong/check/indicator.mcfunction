# 自动生成：python3 tools/generate_riichi.py
$execute store result score #indicator mj run data get storage skyblock:mahjong ctx.dead[$(index)]
scoreboard players operation #indicator mj /= #4 mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #indicator mj
function skyblock:city/casino/mahjong/check/dora_type with storage skyblock:mahjong args
