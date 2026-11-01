# 自动生成：python3 tools/generate_holdem.py
$execute store result score #pending_refund pk run data get storage skyblock:poker refunds[{uuid:$(uuid)}].amount
$scoreboard players add #pending_refund pk $(amount)
execute store result storage skyblock:poker refund.item.amount int 1 run scoreboard players get #pending_refund pk
function skyblock:city/casino/poker/refund/write with storage skyblock:poker refund.item
