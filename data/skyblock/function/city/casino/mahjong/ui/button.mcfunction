# 自动生成：python3 tools/generate_riichi.py
$scoreboard players set #u_action mj $(action)
scoreboard players operation #u_code mj = #rev mj
scoreboard players operation #u_code mj *= #1000 mj
scoreboard players operation #u_code mj += #u_action mj
execute store result storage skyblock:mahjong ui.nav.code int 1 run scoreboard players get #u_code mj
execute store result storage skyblock:mahjong ui.nav.width int 1 run scoreboard players get #u_control_width mj
$data modify storage skyblock:mahjong ui.nav.label set value {text:"$(label)",color:"$(color)"}
function skyblock:city/casino/mahjong/ui/button_write with storage skyblock:mahjong ui.nav
