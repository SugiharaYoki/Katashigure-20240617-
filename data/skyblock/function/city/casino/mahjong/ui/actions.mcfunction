# 自动生成：python3 tools/generate_riichi.py
execute if score #state mj matches 0..0 run function skyblock:city/casino/mahjong/ui/wait_buttons
execute if score #state mj matches 3 run function skyblock:city/casino/mahjong/ui/next_buttons
execute if score #state mj matches 1 if score @s MahjongSeat = #actor mj run function skyblock:city/casino/mahjong/ui/turn_buttons
execute if score #state mj matches 2 run function skyblock:city/casino/mahjong/ui/reaction_buttons
function skyblock:city/casino/mahjong/ui/button {action:900,label:"刷新",color:"gray"}
function skyblock:city/casino/mahjong/ui/button {action:901,label:"离桌",color:"yellow"}
