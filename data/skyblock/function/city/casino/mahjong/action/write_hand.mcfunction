# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand set from storage skyblock:mahjong work.hand
$data modify storage skyblock:mahjong ctx.seats[$(seat)].waits set from storage skyblock:mahjong work.waits
$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run data remove storage skyblock:mahjong ctx.seats[$(seat)].hand[-1]
$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #tile mj = #s$(seat)_draw mj
$execute unless score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run function skyblock:city/casino/mahjong/hand/insert
