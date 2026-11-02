# 自动生成：python3 tools/generate_riichi.py
execute if score #actor mj matches 0 run function skyblock:city/casino/mahjong/hand/materialize0
execute if score #actor mj matches 1 run function skyblock:city/casino/mahjong/hand/materialize1
execute if score #actor mj matches 2 run function skyblock:city/casino/mahjong/hand/materialize2
execute if score #actor mj matches 3 run function skyblock:city/casino/mahjong/hand/materialize3
scoreboard players set #remove_type mj 30
scoreboard players set #meld_red mj 0
function skyblock:city/casino/mahjong/hand/remove_type
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #readtile mj
function skyblock:city/casino/mahjong/action/nuki_append with storage skyblock:mahjong args
function skyblock:city/casino/mahjong/action/interrupt
scoreboard players set #kan_kind mj 0
function skyblock:city/casino/mahjong/turn/nuki_draw
