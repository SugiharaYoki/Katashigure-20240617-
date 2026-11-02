# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #join_room mj = #request mj
scoreboard players remove #join_room mj 140
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #join_room mj
function skyblock:city/casino/mahjong/table/load with storage skyblock:mahjong args
scoreboard players set #buy_cost mj 25000
execute if score #n mj matches 3 run scoreboard players set #buy_cost mj 35000
scoreboard players operation #buy_n mj = #n mj
function skyblock:city/casino/mahjong/join/precheck
execute if score #join_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"无法买入：已有其他座位或余额不足。","color":"red"}
execute if score #join_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/lobby
execute store result storage skyblock:mahjong args.room int 1 run scoreboard players get #join_room mj
function skyblock:city/casino/mahjong/table/load with storage skyblock:mahjong args
execute unless score #state mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"比赛已开始或房间已关闭，只能加入等待中的房间。","color":"red"}
execute unless score #state mj matches 0 run return run function skyblock:city/casino/mahjong/error/lobby
function skyblock:city/casino/mahjong/table/housekeep
execute unless score #state mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"房间已关闭。","color":"red"}
execute unless score #state mj matches 0 run return run function skyblock:city/casino/mahjong/error/lobby
scoreboard players set #join_seat mj -1
execute if score #s0_kind mj matches 0 if score #n mj matches 1.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 0
execute if score #s1_kind mj matches 0 if score #n mj matches 2.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 1
execute if score #s2_kind mj matches 0 if score #n mj matches 3.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 2
execute if score #s3_kind mj matches 0 if score #n mj matches 4.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 3
execute if score #s0_kind mj matches 2 if score #n mj matches 1.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 0
execute if score #s1_kind mj matches 2 if score #n mj matches 2.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 1
execute if score #s2_kind mj matches 2 if score #n mj matches 3.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 2
execute if score #s3_kind mj matches 2 if score #n mj matches 4.. if score #join_seat mj matches -1 run scoreboard players set #join_seat mj 3
execute if score #join_seat mj matches -1 run data modify storage skyblock:mahjong error set value {"text":"房间已坐满。","color":"red"}
execute if score #join_seat mj matches -1 run return run function skyblock:city/casino/mahjong/error/lobby
function skyblock:city/casino/mahjong/join/take
function skyblock:city/casino/mahjong/table/publish
