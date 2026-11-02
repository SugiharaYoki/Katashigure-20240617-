# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong refund.item set value {}
data modify storage skyblock:mahjong refund.item.uuid set from storage skyblock:mahjong ctx.seats[3].uuid
execute store result storage skyblock:mahjong refund.item.amount int 1 run scoreboard players get #s3_points mj
execute if score #s3_points mj matches 1.. run function skyblock:city/casino/mahjong/refund/queue with storage skyblock:mahjong refund.item
scoreboard players set #s3_points mj 0
