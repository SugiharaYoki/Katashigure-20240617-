# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/caller/name
scoreboard players operation @s Perm_PersonFSB -= #buy_cost mj
scoreboard players operation @s MahjongRoom = #room mj
scoreboard players operation @s MahjongSeat = #join_seat mj
tag @s add MahjongView
execute if score #host mj matches -1 run scoreboard players operation #host mj = #join_seat mj
execute if score #join_seat mj matches 0 run function skyblock:city/casino/mahjong/join/take0
execute if score #join_seat mj matches 1 run function skyblock:city/casino/mahjong/join/take1
execute if score #join_seat mj matches 2 run function skyblock:city/casino/mahjong/join/take2
execute if score #join_seat mj matches 3 run function skyblock:city/casino/mahjong/join/take3
