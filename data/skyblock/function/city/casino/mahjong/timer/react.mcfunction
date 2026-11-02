# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #react_dirty mj 0
execute if score #s0_claim mj matches -1 run function skyblock:city/casino/mahjong/timer/reaction0
execute if score #s1_claim mj matches -1 run function skyblock:city/casino/mahjong/timer/reaction1
execute if score #s2_claim mj matches -1 run function skyblock:city/casino/mahjong/timer/reaction2
execute if score #s3_claim mj matches -1 run function skyblock:city/casino/mahjong/timer/reaction3
execute if score #react_dirty mj matches 1 run function skyblock:city/casino/mahjong/react/resolve
execute if score #react_dirty mj matches 1 if score #state mj matches 2 run return run function skyblock:city/casino/mahjong/table/sync
execute if score #react_dirty mj matches 1 run function skyblock:city/casino/mahjong/table/publish
