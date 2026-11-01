# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/deck/draw
scoreboard players operation #b0 pk = #drawn pk
function skyblock:city/casino/poker/deck/draw
scoreboard players operation #b1 pk = #drawn pk
function skyblock:city/casino/poker/deck/draw
scoreboard players operation #b2 pk = #drawn pk
data modify storage skyblock:poker log_entry set value {"text":"翻牌已发出","color":"aqua"}
function skyblock:city/casino/poker/table/log
