# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #valid pk 0
execute unless score @s PokerRoom matches 1..4 run return 0
execute unless score @s PokerSeat matches 0..5 run return 0
execute store result storage skyblock:poker args.room int 1 run scoreboard players get @s PokerRoom
execute store result storage skyblock:poker args.seat int 1 run scoreboard players get @s PokerSeat
function skyblock:city/casino/poker/table/load with storage skyblock:poker args
function skyblock:city/casino/poker/caller/owner with storage skyblock:poker args
