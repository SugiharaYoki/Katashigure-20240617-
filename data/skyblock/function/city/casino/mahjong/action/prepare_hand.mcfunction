# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong work.hand set from storage skyblock:mahjong ctx.seats[$(seat)].hand
$data modify storage skyblock:mahjong work.melds set from storage skyblock:mahjong ctx.seats[$(seat)].melds
$execute unless score #discard_index mj matches 14 run data remove storage skyblock:mahjong work.hand[$(index)]
$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 store result storage skyblock:mahjong args.draw int 1 run scoreboard players get #s$(seat)_draw mj
$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run function skyblock:city/casino/mahjong/action/append_draw with storage skyblock:mahjong args
