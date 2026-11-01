# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #join_ok pk 0
function skyblock:city/casino/poker/join/precheck
execute if score #join_ok pk matches 0 run data modify storage skyblock:poker notice set value {"text":"未能入桌：请确认没有其他座位、已结束其他游戏，并拥有 2,000 FSB。","color":"red"}
execute if score #join_ok pk matches 0 run return run function skyblock:city/casino/poker/error/lobby
scoreboard players operation #mode pk = #request pk
scoreboard players remove #mode pk 40
scoreboard players set #free pk 0
execute store result score #room_state pk run data get storage skyblock:poker rooms.t1.state
execute if score #room_state pk matches -1 if score #free pk matches 0 run scoreboard players set #free pk 1
execute store result score #room_state pk run data get storage skyblock:poker rooms.t2.state
execute if score #room_state pk matches -1 if score #free pk matches 0 run scoreboard players set #free pk 2
execute store result score #room_state pk run data get storage skyblock:poker rooms.t3.state
execute if score #room_state pk matches -1 if score #free pk matches 0 run scoreboard players set #free pk 3
execute store result score #room_state pk run data get storage skyblock:poker rooms.t4.state
execute if score #room_state pk matches -1 if score #free pk matches 0 run scoreboard players set #free pk 4
execute if score #free pk matches 0 run data modify storage skyblock:poker notice set value {"text":"四张牌桌都在使用，请加入等待中的牌桌，或稍后再试。","color":"red"}
execute if score #free pk matches 0 run return run function skyblock:city/casino/poker/error/lobby
execute store result storage skyblock:poker args.room int 1 run scoreboard players get #free pk
function skyblock:city/casino/poker/join/new_room with storage skyblock:poker args
scoreboard players set #join_seat pk 0
function skyblock:city/casino/poker/join/take
execute if score #mode pk matches 1 run return run function skyblock:city/casino/poker/join/quick_start
function skyblock:city/casino/poker/table/publish
