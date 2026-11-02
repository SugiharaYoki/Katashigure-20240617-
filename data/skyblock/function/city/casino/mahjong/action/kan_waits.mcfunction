# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong saved_waits set from storage skyblock:mahjong ctx.seats[$(seat)].waits
$data modify storage skyblock:mahjong saved_hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand
$data modify storage skyblock:mahjong saved_melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds
scoreboard players operation #remove_type mj = #kan_type mj
function skyblock:city/casino/mahjong/hand/remove_type
function skyblock:city/casino/mahjong/hand/remove_type
function skyblock:city/casino/mahjong/hand/remove_type
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #kan_type mj
function skyblock:city/casino/mahjong/action/temporary_kan with storage skyblock:mahjong args
scoreboard players operation #check_seat mj = #actor mj
function skyblock:city/casino/mahjong/check/waits
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/kan_waits_restore with storage skyblock:mahjong args
