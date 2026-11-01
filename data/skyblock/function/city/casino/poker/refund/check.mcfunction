# 自动生成：python3 tools/generate_holdem.py
$execute unless data storage skyblock:poker refunds[{uuid:$(uuid)}] run return 0
$data modify storage skyblock:poker refund.item set from storage skyblock:poker refunds[{uuid:$(uuid)}]
execute store result score #refund_due pk run data get storage skyblock:poker refund.item.amount
execute unless score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players set @s Perm_PersonFSB 0
scoreboard players operation #credit pk = #refund_due pk
scoreboard players set #capacity pk 2147483647
execute if score @s Perm_PersonFSB matches 0.. run scoreboard players operation #capacity pk -= @s Perm_PersonFSB
scoreboard players operation #credit pk < #capacity pk
execute if score #credit pk matches ..0 run return 0
scoreboard players operation @s Perm_PersonFSB += #credit pk
scoreboard players operation #refund_due pk -= #credit pk
execute store result storage skyblock:poker refund.item.amount int 1 run scoreboard players get #refund_due pk
function skyblock:city/casino/poker/refund/finish with storage skyblock:poker refund.item
