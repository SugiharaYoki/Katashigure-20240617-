# 自动生成：python3 tools/generate_holdem.py
scoreboard players add #serial pk 1
execute if score #serial pk matches 20000001.. run scoreboard players set #serial pk 1000
scoreboard players operation #rev pk = #serial pk
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #room pk
function skyblock:city/casino/poker/table/invalidate with storage skyblock:poker args
