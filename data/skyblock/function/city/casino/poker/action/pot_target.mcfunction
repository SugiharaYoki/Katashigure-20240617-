# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/table/stats
scoreboard players operation #size pk = #pot pk
scoreboard players operation #size pk += #owe pk
execute if score #action pk matches 13 run scoreboard players operation #size pk /= #2 pk
scoreboard players operation #size pk > #raise_size pk
scoreboard players operation #target pk = #bet pk
scoreboard players operation #target pk += #size pk
