# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_mt mj
function skyblock:city/casino/mahjong/eval/sequence_sub with storage skyblock:mahjong ev.arg
scoreboard players operation #e_tmp mj = #e_mt mj
scoreboard players add #e_tmp mj 1
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_tmp mj
function skyblock:city/casino/mahjong/eval/all_inc with storage skyblock:mahjong ev.arg
scoreboard players add #e_tmp mj 1
execute store result storage skyblock:mahjong ev.arg.t int 1 run scoreboard players get #e_tmp mj
function skyblock:city/casino/mahjong/eval/all_inc with storage skyblock:mahjong ev.arg
