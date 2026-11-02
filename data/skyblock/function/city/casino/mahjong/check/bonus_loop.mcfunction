# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #bonus_index mj = #bonus_i mj
scoreboard players operation #bonus_index mj *= #2 mj
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #bonus_index mj
function skyblock:city/casino/mahjong/check/indicator with storage skyblock:mahjong args
execute if score #e_riichi mj matches 1.. run function skyblock:city/casino/mahjong/check/ura
scoreboard players add #bonus_i mj 1
execute if score #bonus_i mj <= #kan_total mj run function skyblock:city/casino/mahjong/check/bonus_loop
