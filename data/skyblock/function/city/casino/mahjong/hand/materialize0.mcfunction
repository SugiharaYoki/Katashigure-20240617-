# 自动生成：python3 tools/generate_riichi.py
execute if score #s0_draw mj matches ..-1 run return 0
scoreboard players operation #tile mj = #s0_draw mj
function skyblock:city/casino/mahjong/hand/insert
scoreboard players set #s0_draw mj -1
