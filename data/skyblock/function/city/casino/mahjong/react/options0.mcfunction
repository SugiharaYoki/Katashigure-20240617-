# 自动生成：python3 tools/generate_riichi.py
function skyblock:city/casino/mahjong/check/ron0
execute if score #kan_kind mj matches 1.. run return run function skyblock:city/casino/mahjong/react/pending0
execute if score #s0_riichi mj matches 1.. run return run function skyblock:city/casino/mahjong/react/pending0
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run return run function skyblock:city/casino/mahjong/react/pending0
data modify storage skyblock:mahjong ev.hand set from storage skyblock:mahjong ctx.seats[0].hand
data modify storage skyblock:mahjong ev.melds set from storage skyblock:mahjong ctx.seats[0].melds
data modify storage skyblock:mahjong ev.bonus set value []
scoreboard players set #e_check mj 1
function skyblock:city/casino/mahjong/eval/run
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #last_type mj
function skyblock:city/casino/mahjong/react/count0 with storage skyblock:mahjong args
execute if score #n mj matches 4 if score #next mj matches 0 if score #last_type mj matches ..26 run function skyblock:city/casino/mahjong/react/chi0
function skyblock:city/casino/mahjong/react/pending0
