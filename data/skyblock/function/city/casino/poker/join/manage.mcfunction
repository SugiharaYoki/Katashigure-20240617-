# 自动生成：python3 tools/generate_holdem.py
execute if score #state pk matches 1 run return run function skyblock:city/casino/poker/ui/table
execute if score #action pk matches 32 run return run function skyblock:city/casino/poker/join/rebuy
execute unless score @s PokerSeat = #host pk run return run function skyblock:city/casino/poker/ui/table
execute if score #action pk matches 30 run function skyblock:city/casino/poker/join/fill
execute if score #action pk matches 31 if score #s0_kind pk matches 2 run function skyblock:city/casino/poker/join/clear0
execute if score #action pk matches 31 if score #s1_kind pk matches 2 run function skyblock:city/casino/poker/join/clear1
execute if score #action pk matches 31 if score #s2_kind pk matches 2 run function skyblock:city/casino/poker/join/clear2
execute if score #action pk matches 31 if score #s3_kind pk matches 2 run function skyblock:city/casino/poker/join/clear3
execute if score #action pk matches 31 if score #s4_kind pk matches 2 run function skyblock:city/casino/poker/join/clear4
execute if score #action pk matches 31 if score #s5_kind pk matches 2 run function skyblock:city/casino/poker/join/clear5
function skyblock:city/casino/poker/table/publish
