# 自动生成：python3 tools/generate_holdem.py
$execute store result score #u_state pk run data get storage skyblock:poker rooms.t$(room).state
scoreboard players set #u_people pk 0
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[0].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[1].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[2].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[3].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[4].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
$execute store result score #u_kind pk run data get storage skyblock:poker rooms.t$(room).seats[5].kind
execute if score #u_kind pk matches 1 run scoreboard players add #u_people pk 1
data modify storage skyblock:poker ui.room.status set value "待开局"
execute if score #u_state pk matches -1 run data modify storage skyblock:poker ui.room.status set value "空桌"
execute if score #u_state pk matches 1 run data modify storage skyblock:poker ui.room.status set value "对局中"
$data modify storage skyblock:poker ui.room.id set value $(room)
execute store result storage skyblock:poker ui.room.people int 1 run scoreboard players get #u_people pk
$scoreboard players set #u_join_code pk $(room)
scoreboard players add #u_join_code pk 100
execute store result storage skyblock:poker ui.room.code int 1 run scoreboard players get #u_join_code pk
function skyblock:city/casino/poker/ui/lobby_room_text with storage skyblock:poker ui.room
