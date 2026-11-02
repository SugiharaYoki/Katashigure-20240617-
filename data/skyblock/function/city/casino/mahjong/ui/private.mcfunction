# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.line set value {"text":"","extra":[]}
data modify storage skyblock:mahjong ui.line.extra append value {"text":"你的手牌\n","color":"yellow"}
execute if score #u_viewer mj matches 0 run function skyblock:city/casino/mahjong/ui/private0
execute if score #u_viewer mj matches 1 run function skyblock:city/casino/mahjong/ui/private1
execute if score #u_viewer mj matches 2 run function skyblock:city/casino/mahjong/ui/private2
execute if score #u_viewer mj matches 3 run function skyblock:city/casino/mahjong/ui/private3
function skyblock:city/casino/mahjong/ui/commit
