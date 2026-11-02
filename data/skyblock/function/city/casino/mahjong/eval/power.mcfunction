# 自动生成：python3 tools/generate_riichi.py
execute if score #e_power mj matches ..0 run return 0
scoreboard players operation #e_base mj *= #2 mj
scoreboard players remove #e_power mj 1
execute if score #e_power mj matches 1.. run function skyblock:city/casino/mahjong/eval/power
