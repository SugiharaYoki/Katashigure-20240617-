# 自动生成：python3 tools/generate_holdem.py
execute store result score #deck_size pk run data get storage skyblock:poker ctx.deck
scoreboard players remove #deck_size pk 1
execute store result storage skyblock:poker draw.max int 1 run scoreboard players get #deck_size pk
function skyblock:city/casino/poker/deck/random with storage skyblock:poker draw
