# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #u_action mj = #u_hi mj
scoreboard players add #u_action mj 100
execute if score #u_riichi_mode mj matches 1 run scoreboard players add #u_action mj 100
scoreboard players operation #u_code mj = #rev mj
scoreboard players operation #u_code mj *= #1000 mj
scoreboard players operation #u_code mj += #u_action mj
execute store result storage skyblock:mahjong ui.tile_arg.code int 1 run scoreboard players get #u_code mj
function skyblock:city/casino/mahjong/ui/tile_button with storage skyblock:mahjong ui.tile_arg
