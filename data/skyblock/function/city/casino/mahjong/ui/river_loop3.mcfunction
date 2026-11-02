# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_river_i mj
function skyblock:city/casino/mahjong/ui/river_read3 with storage skyblock:mahjong ui.arg
scoreboard players add #u_river_i mj 1
scoreboard players operation #u_mod mj = #u_river_i mj
scoreboard players operation #u_mod mj %= #10 mj
execute if score #u_mod mj matches 0 if score #u_river_i mj < #u_river_len mj run data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n       ","color":"white"}
execute if score #u_river_i mj < #u_river_len mj run function skyblock:city/casino/mahjong/ui/river_loop3
