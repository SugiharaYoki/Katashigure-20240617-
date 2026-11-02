# 自动生成：python3 tools/generate_riichi.py
scoreboard players add #serial mj 1
execute if score #serial mj matches 2000001.. run scoreboard players set #serial mj 1000
scoreboard players operation #rev mj = #serial mj
function skyblock:city/casino/mahjong/table/save
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #room mj
function skyblock:city/casino/mahjong/ui/broadcast with storage skyblock:mahjong args
