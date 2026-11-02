# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #remove_type mj = #meld_start mj
execute unless score #remove_type mj = #last_type mj run function skyblock:city/casino/mahjong/hand/remove_type
scoreboard players add #remove_type mj 1
execute unless score #remove_type mj = #last_type mj run function skyblock:city/casino/mahjong/hand/remove_type
scoreboard players add #remove_type mj 1
execute unless score #remove_type mj = #last_type mj run function skyblock:city/casino/mahjong/hand/remove_type
