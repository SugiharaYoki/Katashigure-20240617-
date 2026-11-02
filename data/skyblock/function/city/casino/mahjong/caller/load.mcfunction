# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #valid mj 0
execute unless score @s MahjongRoom matches 1..4 run return 0
execute unless score @s MahjongSeat matches 0..3 run return 0
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get @s MahjongRoom
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get @s MahjongSeat
function skyblock:city/casino/mahjong/table/load with storage skyblock:mahjong args
function skyblock:city/casino/mahjong/caller/owner with storage skyblock:mahjong args
