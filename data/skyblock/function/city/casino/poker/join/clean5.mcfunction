# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/table/present5 with storage skyblock:poker args
execute if score #present pk matches 0 run scoreboard players set #s5_leaving pk 1
execute if score #s5_leaving pk matches 0 run return 0
function skyblock:city/casino/poker/join/refund5
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/join/detach5 with storage skyblock:poker args
function skyblock:city/casino/poker/join/clear5
scoreboard players set #dirty pk 1
