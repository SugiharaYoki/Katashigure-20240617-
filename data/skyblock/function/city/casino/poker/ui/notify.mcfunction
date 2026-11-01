# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker ui.turn.room int 1 run scoreboard players get #room pk
execute store result storage skyblock:poker ui.turn.actor int 1 run scoreboard players get #actor pk
function skyblock:city/casino/poker/ui/turn_prompt with storage skyblock:poker ui.turn
