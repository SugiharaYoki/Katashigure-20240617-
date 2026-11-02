# 自动生成：python3 tools/generate_riichi.py
execute unless score #state mj matches 0 run return run function skyblock:city/casino/mahjong/ui/table
execute unless score @s MahjongSeat = #host mj run return run function skyblock:city/casino/mahjong/ui/table
execute if score #action mj matches 801 run function skyblock:city/casino/mahjong/join/fill
execute if score #action mj matches 802 if score #s0_kind mj matches 2 run function skyblock:city/casino/mahjong/join/clear0
execute if score #action mj matches 802 if score #s1_kind mj matches 2 run function skyblock:city/casino/mahjong/join/clear1
execute if score #action mj matches 802 if score #s2_kind mj matches 2 run function skyblock:city/casino/mahjong/join/clear2
execute if score #action mj matches 802 if score #s3_kind mj matches 2 run function skyblock:city/casino/mahjong/join/clear3
function skyblock:city/casino/mahjong/table/publish
