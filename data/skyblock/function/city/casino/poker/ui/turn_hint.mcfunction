# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ui.line.extra append value {"text":"\n轮到你：","color":"gold","bold":true}
scoreboard players operation #u_call pk = #owe pk
scoreboard players operation #u_call pk < #a_chips pk
execute store result storage skyblock:poker ui.n.call int 1 run scoreboard players get #u_call pk
execute store result storage skyblock:poker ui.n.minimum int 1 run scoreboard players get #minimum pk
execute store result storage skyblock:poker ui.n.maximum int 1 run scoreboard players get #maximum pk
execute store result storage skyblock:poker ui.n.chips int 1 run scoreboard players get #a_chips pk
execute if score #can_raise pk matches 1 run function skyblock:city/casino/poker/ui/turn_hint_text with storage skyblock:poker ui.n
execute if score #can_raise pk matches 0 run function skyblock:city/casino/poker/ui/call_hint_text with storage skyblock:poker ui.n
