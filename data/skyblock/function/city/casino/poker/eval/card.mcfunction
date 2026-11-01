# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #erank pk = #ecard pk
scoreboard players operation #erank pk %= #13 pk
scoreboard players add #erank pk 2
scoreboard players operation #esuit pk = #ecard pk
scoreboard players operation #esuit pk /= #13 pk
execute store result storage skyblock:poker eval.rank int 1 run scoreboard players get #erank pk
execute store result storage skyblock:poker eval.suit int 1 run scoreboard players get #esuit pk
function skyblock:city/casino/poker/eval/add with storage skyblock:poker eval
