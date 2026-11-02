# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #wait_type mj 0
scoreboard players set #tenpai mj 0
data modify storage skyblock:mahjong work.waits set value []
data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong work.hand
data modify storage skyblock:mahjong ev.melds set from storage skyblock:mahjong work.melds
data modify storage skyblock:mahjong ev.bonus set value []
scoreboard players set #e_check mj 1
function skyblock:city/casino/mahjong/eval/run
scoreboard players remove #e_valid_size mj 1
execute if score #e_len mj = #e_valid_size mj run function skyblock:city/casino/mahjong/check/waits_loop
