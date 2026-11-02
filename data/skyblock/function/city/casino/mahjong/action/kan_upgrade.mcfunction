# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds[{kind:2,t:$(type)}].kind set value 5
$execute if score #meld_red mj matches 1 run data modify storage skyblock:mahjong ctx.seats[$(seat)].melds[{kind:5,t:$(type)}].red set value 1
