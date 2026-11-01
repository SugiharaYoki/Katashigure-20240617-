# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line set value {"text":"","extra":[]}
data modify storage skyblock:poker ui.line.extra append value {"text":"4号位  ","color":"gray"}
data modify storage skyblock:poker ui.line.extra append from storage skyblock:poker ctx.seats[3].name
data modify storage skyblock:poker ui.line.extra append value {"text":"\n","color":"white"}
scoreboard players operation #u_card pk = #s3_c1 pk
function skyblock:city/casino/poker/ui/card_or_back
scoreboard players operation #u_card pk = #s3_c2 pk
function skyblock:city/casino/poker/ui/card_or_back
execute store result storage skyblock:poker ui.card.id int 1 run scoreboard players get #s3_cat pk
function skyblock:city/casino/poker/ui/hand_name with storage skyblock:poker ui.card
function skyblock:city/casino/poker/ui/commit
