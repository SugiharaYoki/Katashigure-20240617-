# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #u_call pk = #owe pk
scoreboard players operation #u_call pk < #a_chips pk
execute store result storage skyblock:poker ui.n.call int 1 run scoreboard players get #u_call pk
execute store result storage skyblock:poker ui.n.chips int 1 run scoreboard players get #a_chips pk
execute if score #owe pk matches 0 run data modify storage skyblock:poker ui.n.call_label set value "过牌"
execute if score #owe pk matches 1.. run function skyblock:city/casino/poker/ui/call_label with storage skyblock:poker ui.n
function skyblock:city/casino/poker/ui/active_buttons with storage skyblock:poker ui.n
