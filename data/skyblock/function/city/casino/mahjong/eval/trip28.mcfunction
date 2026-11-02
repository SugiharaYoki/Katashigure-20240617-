# 自动生成：python3 tools/generate_riichi.py
execute if score #e_check mj matches 1 if score #e_complete mj matches 1 run return 0
scoreboard players remove #e_c28 mj 1
scoreboard players remove #e_c28 mj 1
scoreboard players remove #e_c28 mj 1
data modify storage skyblock:mahjong ev.group set value {"t":28,"kind":2,"concealed":1,"kan":0}
data modify storage skyblock:mahjong ev.groups append from storage skyblock:mahjong ev.group
function skyblock:city/casino/mahjong/eval/search
data remove storage skyblock:mahjong ev.groups[-1]
scoreboard players add #e_c28 mj 1
scoreboard players add #e_c28 mj 1
scoreboard players add #e_c28 mj 1
