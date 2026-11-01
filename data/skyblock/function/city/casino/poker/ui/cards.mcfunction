# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line set value {"text":"","extra":[]}
data modify storage skyblock:poker ui.line.extra append value {"text":"公共牌\n","color":"gray"}
scoreboard players operation #u_card pk = #b0 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b1 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b2 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b3 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #b4 pk
function skyblock:city/casino/poker/ui/card_or_back
data modify storage skyblock:poker ui.line.extra append value {"text":"\n你的底牌\n","color":"yellow"}
execute if score #u_seat pk matches 0 run function skyblock:city/casino/poker/ui/own0
execute if score #u_seat pk matches 1 run function skyblock:city/casino/poker/ui/own1
execute if score #u_seat pk matches 2 run function skyblock:city/casino/poker/ui/own2
execute if score #u_seat pk matches 3 run function skyblock:city/casino/poker/ui/own3
execute if score #u_seat pk matches 4 run function skyblock:city/casino/poker/ui/own4
execute if score #u_seat pk matches 5 run function skyblock:city/casino/poker/ui/own5
function skyblock:city/casino/poker/ui/commit
