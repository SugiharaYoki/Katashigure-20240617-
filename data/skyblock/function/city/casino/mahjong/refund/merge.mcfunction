# 自动生成：python3 tools/generate_riichi.py
$execute store result score #pending mj run data get storage skyblock:mahjong refunds[{uuid:$(uuid)}].amount
$scoreboard players add #pending mj $(amount)
execute store result storage skyblock:mahjong refund.item.amount int 1 run scoreboard players get #pending mj
function skyblock:city/casino/mahjong/refund/write with storage skyblock:mahjong refund.item
