# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/table/revision
function skyblock:city/casino/poker/table/save
function skyblock:city/casino/poker/refund/online
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/ui/broadcast with storage skyblock:poker args
