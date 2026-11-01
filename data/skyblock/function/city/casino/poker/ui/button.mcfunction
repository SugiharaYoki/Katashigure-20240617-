# 自动生成：python3 tools/generate_holdem.py
$scoreboard players set #u_action pk $(action)
scoreboard players operation #u_code pk = #rev pk
scoreboard players operation #u_code pk *= #100 pk
scoreboard players operation #u_code pk += #u_action pk
execute store result storage skyblock:poker ui.nav.code int 1 run scoreboard players get #u_code pk
$data modify storage skyblock:poker ui.nav.label set value {text:"$(label)",color:"$(color)"}
function skyblock:city/casino/poker/ui/button_write with storage skyblock:poker ui.nav
