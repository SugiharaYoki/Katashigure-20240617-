# 自动生成：python3 tools/generate_holdem.py
execute if score #state pk matches 1 run return run function skyblock:city/casino/poker/ui/table
execute unless score @s PokerSeat = #host pk run return run function skyblock:city/casino/poker/ui/table
function skyblock:city/casino/poker/table/housekeep
function skyblock:city/casino/poker/hand/start
