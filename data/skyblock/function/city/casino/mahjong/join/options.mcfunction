# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #buy_n mj 4
scoreboard players set #buy_length mj 1
execute if score #request mj matches 12 run scoreboard players set #buy_length mj 2
execute if score #request mj matches 13..14 run scoreboard players set #buy_n mj 3
execute if score #request mj matches 14 run scoreboard players set #buy_length mj 2
scoreboard players operation #buy_room mj = #request mj
scoreboard players remove #buy_room mj 100
execute if score #request mj matches 101..104 run function skyblock:city/casino/mahjong/join/read_options
scoreboard players set #buy_cost mj 25000
execute if score #buy_n mj matches 3 run scoreboard players set #buy_cost mj 35000
