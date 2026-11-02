# 自动生成：python3 tools/generate_riichi.py
execute if score #s1_draw mj matches ..-1 run return 0
scoreboard players operation #tile mj = #s1_draw mj
function skyblock:city/casino/mahjong/hand/insert
scoreboard players set #s1_draw mj -1
