# 自动生成：python3 tools/generate_riichi.py
$data modify storage skyblock:mahjong candidate_waits set from storage skyblock:mahjong ctx.seats[$(seat)].waits
execute store success score #waits_changed mj run data modify storage skyblock:mahjong candidate_waits set from storage skyblock:mahjong saved_waits
execute if score #waits_changed mj matches 1 run scoreboard players set #kan_ok mj 0
$data modify storage skyblock:mahjong ctx.seats[$(seat)].hand set from storage skyblock:mahjong saved_hand
$data modify storage skyblock:mahjong ctx.seats[$(seat)].melds set from storage skyblock:mahjong saved_melds
$data modify storage skyblock:mahjong ctx.seats[$(seat)].waits set from storage skyblock:mahjong saved_waits
