# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #request_rev mj = #request mj
scoreboard players operation #request_rev mj /= #1000 mj
scoreboard players operation #action mj = #request mj
scoreboard players operation #action mj %= #1000 mj
function skyblock:city/casino/mahjong/caller/load
execute if score #valid mj matches 0 run return run function skyblock:city/casino/mahjong/ui/lobby
execute unless score #request_rev mj = #rev mj run return run function skyblock:city/casino/mahjong/ui/table
execute if score #action mj matches 900 run return run function skyblock:city/casino/mahjong/ui/table
execute if score #action mj matches 901 run return run function skyblock:city/casino/mahjong/join/leave
execute if score #action mj matches 800 run return run function skyblock:city/casino/mahjong/hand/request_start
execute if score #action mj matches 801..802 run return run function skyblock:city/casino/mahjong/join/manage
execute if score #state mj matches 2 run return run function skyblock:city/casino/mahjong/react/request
execute unless score #state mj matches 1 run return run function skyblock:city/casino/mahjong/ui/table
execute unless score @s MahjongSeat = #actor mj run return run function skyblock:city/casino/mahjong/ui/table
execute if score #actor mj matches 0 if score #s0_leaving mj matches 1 run return run function skyblock:city/casino/mahjong/ai/turn
execute if score #actor mj matches 1 if score #s1_leaving mj matches 1 run return run function skyblock:city/casino/mahjong/ai/turn
execute if score #actor mj matches 2 if score #s2_leaving mj matches 1 run return run function skyblock:city/casino/mahjong/ai/turn
execute if score #actor mj matches 3 if score #s3_leaving mj matches 1 run return run function skyblock:city/casino/mahjong/ai/turn
execute if score #actor mj matches 0 run scoreboard players set #s0_timeouts mj 0
execute if score #actor mj matches 1 run scoreboard players set #s1_timeouts mj 0
execute if score #actor mj matches 2 run scoreboard players set #s2_timeouts mj 0
execute if score #actor mj matches 3 run scoreboard players set #s3_timeouts mj 0
execute if score #action mj matches 10 run return run function skyblock:city/casino/mahjong/ui/riichi
execute if score #action mj matches 100..114 run return run function skyblock:city/casino/mahjong/action/discard_request
execute if score #action mj matches 200..214 run return run function skyblock:city/casino/mahjong/action/riichi_request
execute if score #action mj matches 400 run return run function skyblock:city/casino/mahjong/action/tsumo
execute if score #action mj matches 403 run return run function skyblock:city/casino/mahjong/action/nuki
execute if score #action mj matches 404 run return run function skyblock:city/casino/mahjong/action/abort9
execute if score #action mj matches 420..453 run return run function skyblock:city/casino/mahjong/action/ankan_request
execute if score #action mj matches 460..493 run return run function skyblock:city/casino/mahjong/action/kakan_request
function skyblock:city/casino/mahjong/ui/table
