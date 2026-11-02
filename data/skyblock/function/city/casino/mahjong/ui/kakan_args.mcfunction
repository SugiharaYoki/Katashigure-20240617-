# 自动生成：python3 tools/generate_riichi.py
$scoreboard players set #u_ka mj $(type)
scoreboard players add #u_ka mj 460
execute store result storage skyblock:mahjong ui.arg.action int 1 run scoreboard players get #u_ka mj
data modify storage skyblock:mahjong ui.arg.kind set value "加杠"
function skyblock:city/casino/mahjong/ui/kan_button with storage skyblock:mahjong ui.arg
