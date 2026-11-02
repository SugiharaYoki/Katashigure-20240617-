# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/check/turn
execute if score #tsumo_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"当前不能自摸：牌形未完成或没有役。","color":"red"}
execute if score #tsumo_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players operation #winner mj = #actor mj
function skyblock:city/casino/mahjong/round/tsumo
function skyblock:city/casino/mahjong/table/publish
