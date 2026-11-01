# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker ctx.log append from storage skyblock:poker log_entry
execute if data storage skyblock:poker ctx.log[8] run data remove storage skyblock:poker ctx.log[0]
