# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line.extra append value {"text":" ","color":"white"}
scoreboard players operation #u_card pk = #s5_c1 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #s5_c2 pk
function skyblock:city/casino/poker/ui/card_or_back
execute store result storage skyblock:poker ui.card.id int 1 run scoreboard players get #s5_cat pk
function skyblock:city/casino/poker/ui/hand_name with storage skyblock:poker ui.card
