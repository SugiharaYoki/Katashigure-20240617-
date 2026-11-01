# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #join_ok pk 0
function skyblock:city/casino/poker/join/precheck
execute if score #join_ok pk matches 0 run data modify storage skyblock:poker notice set value {"text":"未能入桌：请确认没有其他座位、已结束其他游戏，并拥有 2,000 FSB。","color":"red"}
execute if score #join_ok pk matches 0 run return run function skyblock:city/casino/poker/error/lobby
scoreboard players operation #requested_room pk = #request pk
scoreboard players remove #requested_room pk 140
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #requested_room pk
function skyblock:city/casino/poker/table/load with storage skyblock:poker args
execute if score #state pk matches -1 run data modify storage skyblock:poker notice set value {"text":"这张桌已关闭，请创建新牌桌。","color":"red"}
execute if score #state pk matches -1 run return run function skyblock:city/casino/poker/error/lobby
execute if score #state pk matches 1 run data modify storage skyblock:poker notice set value {"text":"本手正在进行，等待本手结束后即可加入。","color":"red"}
execute if score #state pk matches 1 run return run function skyblock:city/casino/poker/error/lobby
function skyblock:city/casino/poker/table/housekeep
execute if score #state pk matches -1 run data modify storage skyblock:poker notice set value {"text":"房间已关闭，请创建新牌桌。","color":"red"}
execute if score #state pk matches -1 run return run function skyblock:city/casino/poker/error/lobby
scoreboard players set #join_seat pk -1
execute if score #s0_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 0
execute if score #s1_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 1
execute if score #s2_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 2
execute if score #s3_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 3
execute if score #s4_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 4
execute if score #s5_kind pk matches 0 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 5
execute if score #s0_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 0
execute if score #s1_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 1
execute if score #s2_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 2
execute if score #s3_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 3
execute if score #s4_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 4
execute if score #s5_kind pk matches 2 if score #join_seat pk matches -1 run scoreboard players set #join_seat pk 5
execute if score #join_seat pk matches -1 run data modify storage skyblock:poker notice set value {"text":"这张牌桌已经坐满。","color":"red"}
execute if score #join_seat pk matches -1 run return run function skyblock:city/casino/poker/error/lobby
function skyblock:city/casino/poker/join/take
function skyblock:city/casino/poker/table/publish
