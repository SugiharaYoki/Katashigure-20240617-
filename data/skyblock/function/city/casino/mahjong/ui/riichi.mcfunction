# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/ui/build
data modify storage skyblock:mahjong ui.dialog.title set value {"text":"选择立直宣言牌","color":"yellow"}
data modify storage skyblock:mahjong ui.dialog.actions set value []
scoreboard players set #u_riichi_mode mj 1
function skyblock:city/casino/mahjong/ui/turn_buttons
function skyblock:city/casino/mahjong/ui/show with storage skyblock:mahjong ui
