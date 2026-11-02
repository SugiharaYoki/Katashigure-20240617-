# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/table/present0
execute if score #present mj matches 0 run scoreboard players set #s0_leaving mj 1
execute if score #s0_leaving mj matches 0 run return 0
function skyblock:city/casino/mahjong/join/refund0
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #room mj
function skyblock:city/casino/mahjong/join/detach0 with storage skyblock:mahjong args
function skyblock:city/casino/mahjong/join/clear0
scoreboard players set #dirty mj 1
