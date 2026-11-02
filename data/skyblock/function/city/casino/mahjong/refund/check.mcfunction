# 自动生成：python3 tools/generate_riichi.py
$execute unless data storage skyblock:mahjong refunds[{uuid:$(uuid)}] run return 0
$data modify storage skyblock:mahjong refund.item set from storage skyblock:mahjong refunds[{uuid:$(uuid)}]
execute store result score #due mj run data get storage skyblock:mahjong refund.item.amount
execute unless score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players set @s Perm_PersonFSB 0
scoreboard players set #capacity mj 2147483647
execute if score @s Perm_PersonFSB matches 0.. run scoreboard players operation #capacity mj -= @s Perm_PersonFSB
scoreboard players operation #credit mj = #due mj
scoreboard players operation #credit mj < #capacity mj
execute if score #credit mj matches ..0 run return 0
scoreboard players operation @s Perm_PersonFSB += #credit mj
scoreboard players operation #due mj -= #credit mj
execute store result storage skyblock:mahjong refund.item.amount int 1 run scoreboard players get #due mj
function skyblock:city/casino/mahjong/refund/finish with storage skyblock:mahjong refund.item
tellraw @s {text:"立直麻将：剩余点数已按 1:1 兑回浮世币。",color:"green"}
