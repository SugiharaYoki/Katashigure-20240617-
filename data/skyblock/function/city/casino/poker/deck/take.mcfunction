# 自动生成：python3 tools/generate_holdem.py
$execute store result score #drawn pk run data get storage skyblock:poker ctx.deck[$(index)]
$data remove storage skyblock:poker ctx.deck[$(index)]
