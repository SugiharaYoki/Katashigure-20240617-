# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong refund.item set value {}
data modify storage skyblock:mahjong refund.item.uuid set from storage skyblock:mahjong ctx.seats[1].uuid
execute store result storage skyblock:mahjong refund.item.amount int 1 run scoreboard players get #s1_points mj
execute if score #s1_points mj matches 1.. run function skyblock:city/casino/mahjong/refund/queue with storage skyblock:mahjong refund.item
scoreboard players set #s1_points mj 0
