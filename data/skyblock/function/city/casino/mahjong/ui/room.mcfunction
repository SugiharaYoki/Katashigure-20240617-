# 自动生成：python3 tools/generate_riichi.py
$execute store result score #u_state mj run data get storage skyblock:mahjong rooms.t$(room).state
scoreboard players set #u_people mj 0
$execute store result score #u_kind mj run data get storage skyblock:mahjong rooms.t$(room).seats[0].kind
execute if score #u_kind mj matches 1 run scoreboard players add #u_people mj 1
$execute store result score #u_kind mj run data get storage skyblock:mahjong rooms.t$(room).seats[1].kind
execute if score #u_kind mj matches 1 run scoreboard players add #u_people mj 1
$execute store result score #u_kind mj run data get storage skyblock:mahjong rooms.t$(room).seats[2].kind
execute if score #u_kind mj matches 1 run scoreboard players add #u_people mj 1
$execute store result score #u_kind mj run data get storage skyblock:mahjong rooms.t$(room).seats[3].kind
execute if score #u_kind mj matches 1 run scoreboard players add #u_people mj 1
$data modify storage skyblock:mahjong ui.room.id set value $(room)
data modify storage skyblock:mahjong ui.room.status set value "比赛中"
execute if score #u_state mj matches -1 run data modify storage skyblock:mahjong ui.room.status set value "空房"
execute if score #u_state mj matches 0 run data modify storage skyblock:mahjong ui.room.status set value "待开局"
execute if score #u_state mj matches 4 run data modify storage skyblock:mahjong ui.room.status set value "已结束"
execute store result storage skyblock:mahjong ui.room.people int 1 run scoreboard players get #u_people mj
$scoreboard players set #u_join mj $(room)
scoreboard players add #u_join mj 100
execute store result storage skyblock:mahjong ui.room.code int 1 run scoreboard players get #u_join mj
function skyblock:city/casino/mahjong/ui/room_text with storage skyblock:mahjong ui.room
