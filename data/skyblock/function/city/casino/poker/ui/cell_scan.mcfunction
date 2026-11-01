# 自动生成：python3 tools/generate_holdem.py
execute store result storage skyblock:poker ui.scan.start int 1 run scoreboard players get #u_pos pk
scoreboard players operation #u_end pk = #u_pos pk
scoreboard players add #u_end pk 1
execute store result storage skyblock:poker ui.scan.end int 1 run scoreboard players get #u_end pk
function skyblock:city/casino/poker/ui/cell_read with storage skyblock:poker ui.scan
scoreboard players set #u_char_width pk 9
function skyblock:city/casino/poker/ui/glyph_width with storage skyblock:poker ui.scan
scoreboard players operation #u_next_width pk = #u_used pk
scoreboard players operation #u_next_width pk += #u_char_width pk
execute if score #u_next_width pk > #u_limit pk run return run scoreboard players set #u_truncated pk 1
scoreboard players operation #u_used pk = #u_next_width pk
scoreboard players add #u_pos pk 1
execute if score #u_pos pk < #u_length pk run function skyblock:city/casino/poker/ui/cell_scan
