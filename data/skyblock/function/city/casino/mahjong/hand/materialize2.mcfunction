# 自动生成：python3 tools/generate_riichi.py
execute if score #s2_draw mj matches ..-1 run return 0
scoreboard players operation #tile mj = #s2_draw mj
function skyblock:city/casino/mahjong/hand/insert
scoreboard players set #s2_draw mj -1
