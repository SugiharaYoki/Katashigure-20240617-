# 自动生成：python3 tools/generate_riichi.py
$execute if score #due mj matches 0 run data remove storage skyblock:mahjong refunds[{uuid:$(uuid)}]
$execute if score #due mj matches 1.. run data modify storage skyblock:mahjong refunds[{uuid:$(uuid)}].amount set value $(amount)
