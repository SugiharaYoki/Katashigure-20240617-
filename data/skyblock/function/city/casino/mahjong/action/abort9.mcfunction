# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #can9 mj 0
scoreboard players set #check_seat mj 0
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/abort9_check with storage skyblock:mahjong args
execute if score #can9 mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"九种九牌仅限未被鸣牌打断的第一次摸牌。","color":"red"}
execute if score #can9 mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players set #abort mj 1
function skyblock:city/casino/mahjong/round/abort
function skyblock:city/casino/mahjong/table/publish
