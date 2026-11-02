# 自动生成：python3 tools/generate_riichi.py
$data remove storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]
execute if score #readtile mj matches 16 run scoreboard players set #meld_red mj 1
execute if score #readtile mj matches 52 run scoreboard players set #meld_red mj 1
execute if score #readtile mj matches 88 run scoreboard players set #meld_red mj 1
