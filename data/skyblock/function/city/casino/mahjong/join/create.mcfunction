# 自动生成：python3 tools/generate_riichi.py
scoreboard players remove #request mj 30
function skyblock:city/casino/mahjong/join/options
function skyblock:city/casino/mahjong/join/precheck
execute if score #join_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"无法买入：请先离开其他牌桌，并确认浮世币足够。","color":"red"}
execute if score #join_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/lobby
scoreboard players set #free mj 0
execute if data storage skyblock:mahjong rooms.t1{state:-1} if score #free mj matches 0 run scoreboard players set #free mj 1
execute if data storage skyblock:mahjong rooms.t2{state:-1} if score #free mj matches 0 run scoreboard players set #free mj 2
execute if data storage skyblock:mahjong rooms.t3{state:-1} if score #free mj matches 0 run scoreboard players set #free mj 3
execute if data storage skyblock:mahjong rooms.t4{state:-1} if score #free mj matches 0 run scoreboard players set #free mj 4
execute if score #free mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"房间已满，请稍后或加入空位。","color":"red"}
execute if score #free mj matches 0 run return run function skyblock:city/casino/mahjong/error/lobby
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #free mj
function skyblock:city/casino/mahjong/join/new with storage skyblock:mahjong args
scoreboard players operation #n mj = #buy_n mj
scoreboard players operation #length mj = #buy_length mj
scoreboard players set #state mj 0
scoreboard players set #join_seat mj 0
function skyblock:city/casino/mahjong/join/take
function skyblock:city/casino/mahjong/table/publish
