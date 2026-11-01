# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/limits
execute if score #can_raise pk matches 0 run return run function skyblock:city/casino/poker/ui/table
execute if score #maximum pk < #minimum pk run return run function skyblock:city/casino/poker/ui/table
scoreboard players operation @s PokerQuote = #rev pk
scoreboard players set @s PokerBet 0
scoreboard players enable @s PokerBet
execute store result storage skyblock:poker ui.custom.minimum int 1 run scoreboard players get #minimum pk
execute store result storage skyblock:poker ui.custom.maximum int 1 run scoreboard players get #maximum pk
function skyblock:city/casino/poker/ui/custom_show with storage skyblock:poker ui.custom
