# 自动生成：python3 tools/generate_riichi.py
execute if score #discard_index mj = #ai_concealed mj run scoreboard players set #discard_index mj 14
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #discard_index mj
function skyblock:city/casino/mahjong/action/prepare_hand with storage skyblock:mahjong args
scoreboard players set #save_ai_tile mj 0
scoreboard players operation #save_ai_tile mj = #tile mj
function skyblock:city/casino/mahjong/action/update_waits
scoreboard players operation #tile mj = #save_ai_tile mj
