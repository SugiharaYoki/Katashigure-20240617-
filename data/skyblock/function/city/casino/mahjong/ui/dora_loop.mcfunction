# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #u_index mj = #u_dora mj
scoreboard players operation #u_index mj *= #2 mj
execute store result storage skyblock:mahjong ui.arg.index int 1 run scoreboard players get #u_index mj
execute if score #hand mj matches 1.. run function skyblock:city/casino/mahjong/ui/dora_read with storage skyblock:mahjong ui.arg
scoreboard players add #u_dora mj 1
execute if score #u_dora mj <= #kan_total mj run function skyblock:city/casino/mahjong/ui/dora_loop
