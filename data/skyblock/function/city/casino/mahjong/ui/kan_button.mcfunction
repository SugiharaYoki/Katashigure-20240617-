# 自动生成：python3 tools/generate_riichi.py
$scoreboard players set #u_action mj $(action)
scoreboard players operation #u_code mj = #rev mj
scoreboard players operation #u_code mj *= #1000 mj
scoreboard players operation #u_code mj += #u_action mj
execute store result storage skyblock:mahjong ui.kan.code int 1 run scoreboard players get #u_code mj
$scoreboard players set #u_kt mj $(type)
scoreboard players operation #u_kt mj *= #4 mj
execute store result storage skyblock:mahjong ui.kan.tile int 1 run scoreboard players get #u_kt mj
$data modify storage skyblock:mahjong ui.kan.kind set value "$(kind)"
function skyblock:city/casino/mahjong/ui/kan_label with storage skyblock:mahjong ui.kan
