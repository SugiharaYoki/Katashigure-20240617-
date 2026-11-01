# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #u_room pk = #request pk
scoreboard players remove #u_room pk 100
execute store result storage skyblock:poker ui.room.id int 1 run scoreboard players get #u_room pk
function skyblock:city/casino/poker/ui/join_label_text with storage skyblock:poker ui.room
