# 自动生成：python3 tools/generate_holdem.py
$execute if data storage skyblock:poker refunds[{uuid:$(uuid)}] run return run function skyblock:city/casino/poker/refund/merge with storage skyblock:poker refund.item
data modify storage skyblock:poker refunds append from storage skyblock:poker refund.item
