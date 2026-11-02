# 自动生成：python3 tools/generate_riichi.py
$execute store result score #probe_tile mj run data get storage skyblock:mahjong saved_waits[$(index)]
scoreboard players operation #probe_tile mj *= #4 mj
data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong saved_hand
data modify storage skyblock:mahjong ev.melds set from storage skyblock:mahjong saved_melds
data modify storage skyblock:mahjong ev.bonus set value []
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #probe_tile mj
function skyblock:city/casino/mahjong/check/add_win with storage skyblock:mahjong args
scoreboard players set #e_check mj 2
function skyblock:city/casino/mahjong/eval/run
