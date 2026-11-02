# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ui.arg.seat int 1 run scoreboard players get #u_viewer mj
function skyblock:city/casino/mahjong/ui/discard_buttons_load with storage skyblock:mahjong ui.arg
execute if score #u_riichi_mode mj matches 0 run function skyblock:city/casino/mahjong/ui/special_buttons
execute if score #u_riichi_mode mj matches 1 run function skyblock:city/casino/mahjong/ui/button {action:900,label:"取消",color:"gray"}
