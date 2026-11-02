# 自动生成：python3 tools/generate_riichi.py
$execute store result score #e_bt mj run data get storage skyblock:mahjong ev.bonus[$(i)]
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_bt mj
function skyblock:city/casino/mahjong/eval/bonus_count with storage skyblock:mahjong ev.arg
