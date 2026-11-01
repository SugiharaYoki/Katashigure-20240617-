# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/table/present0 with storage skyblock:poker args
execute if score #present pk matches 0 run scoreboard players set #s0_leaving pk 1
execute if score #s0_leaving pk matches 0 run return 0
function skyblock:city/casino/poker/join/refund0
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/join/detach0 with storage skyblock:poker args
function skyblock:city/casino/poker/join/clear0
scoreboard players set #dirty pk 1
