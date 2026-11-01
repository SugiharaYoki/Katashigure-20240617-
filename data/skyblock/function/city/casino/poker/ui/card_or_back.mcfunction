# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker ui.card.id int 1 run scoreboard players get #u_card pk
execute if score #u_card pk matches 0..51 run function skyblock:city/casino/poker/ui/card with storage skyblock:poker ui.card
execute unless score #u_card pk matches 0..51 run data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker config.card_back
