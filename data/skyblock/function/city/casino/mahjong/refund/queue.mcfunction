# 自动生成：python3 tools/generate_riichi.py
$execute if data storage skyblock:mahjong refunds[{uuid:$(uuid)}] run return run function skyblock:city/casino/mahjong/refund/merge with storage skyblock:mahjong refund.item
data modify storage skyblock:mahjong refunds append from storage skyblock:mahjong refund.item
