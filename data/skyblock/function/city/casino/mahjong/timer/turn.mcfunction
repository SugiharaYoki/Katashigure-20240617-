# 自动生成：python3 tools/generate_riichi.py
execute if score #actor mj matches 0 run function skyblock:city/casino/mahjong/timer/seat0
execute if score #actor mj matches 1 run function skyblock:city/casino/mahjong/timer/seat1
execute if score #actor mj matches 2 run function skyblock:city/casino/mahjong/timer/seat2
execute if score #actor mj matches 3 run function skyblock:city/casino/mahjong/timer/seat3
execute if score #timer mj matches ..0 run function skyblock:city/casino/mahjong/ai/turn
