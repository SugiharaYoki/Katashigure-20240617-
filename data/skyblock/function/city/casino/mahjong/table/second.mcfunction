# 自动生成：python3 tools/generate_riichi.py
$function skyblock:city/casino/mahjong/table/load {room:$(room)}
execute if score #state mj matches -1 run return 0
function skyblock:city/casino/mahjong/table/housekeep
execute if score #state mj matches 3 if score #host mj matches -1 run function skyblock:city/casino/mahjong/hand/start
execute unless score #state mj matches 1..2 run return 0
scoreboard players remove #timer mj 1
execute if score #state mj matches 1 run function skyblock:city/casino/mahjong/timer/turn
execute if score #state mj matches 2 run function skyblock:city/casino/mahjong/timer/react
execute store result storage skyblock:mahjong ctx.timer int 1 run scoreboard players get #timer mj
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #room mj
function skyblock:city/casino/mahjong/table/store with storage skyblock:mahjong args
