# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker refund.item set value {}
data modify storage skyblock:poker refund.item.uuid set from storage skyblock:poker ctx.seats[4].uuid
execute store result storage skyblock:poker refund.item.amount int 1 run scoreboard players get #s4_chips pk
execute if score #s4_chips pk matches 1.. run function skyblock:city/casino/poker/refund/queue with storage skyblock:poker refund.item
scoreboard players set #s4_chips pk 0
