# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #target pk = @s PokerBet
scoreboard players set @s PokerBet 0
scoreboard players operation #quote pk = @s PokerQuote
scoreboard players set @s PokerQuote 0
function skyblock:city/casino/poker/caller/load
execute if score #valid pk matches 0 run return run function skyblock:city/casino/poker/ui/lobby
execute unless score #quote pk = #rev pk run return run function skyblock:city/casino/poker/ui/table
execute unless score #state pk matches 1 run return run function skyblock:city/casino/poker/ui/table
execute unless score @s PokerSeat = #actor pk run return run function skyblock:city/casino/poker/ui/table
execute if score #actor pk matches 0 if score #s0_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 1 if score #s1_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 2 if score #s2_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 3 if score #s3_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 4 if score #s4_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 5 if score #s5_leaving pk matches 1 run return run function skyblock:city/casino/poker/action/passive
execute if score #actor pk matches 0 run scoreboard players set #s0_timeouts pk 0
execute if score #actor pk matches 1 run scoreboard players set #s1_timeouts pk 0
execute if score #actor pk matches 2 run scoreboard players set #s2_timeouts pk 0
execute if score #actor pk matches 3 run scoreboard players set #s3_timeouts pk 0
execute if score #actor pk matches 4 run scoreboard players set #s4_timeouts pk 0
execute if score #actor pk matches 5 run scoreboard players set #s5_timeouts pk 0
function skyblock:city/casino/poker/action/raise
