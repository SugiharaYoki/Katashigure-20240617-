# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #responder mj = @s MahjongSeat
execute if score #responder mj matches 0 run function skyblock:city/casino/mahjong/react/choose0
execute if score #responder mj matches 1 run function skyblock:city/casino/mahjong/react/choose1
execute if score #responder mj matches 2 run function skyblock:city/casino/mahjong/react/choose2
execute if score #responder mj matches 3 run function skyblock:city/casino/mahjong/react/choose3
function skyblock:city/casino/mahjong/react/resolve
execute if score #state mj matches 2 run return run function skyblock:city/casino/mahjong/table/sync
function skyblock:city/casino/mahjong/table/publish
