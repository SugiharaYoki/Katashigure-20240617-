# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/table/present1 with storage skyblock:poker args
execute if score #present pk matches 0 run scoreboard players set #s1_leaving pk 1
execute if score #s1_leaving pk matches 0 run return 0
function skyblock:city/casino/poker/join/refund1
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/join/detach1 with storage skyblock:poker args
function skyblock:city/casino/poker/join/clear1
scoreboard players set #dirty pk 1
