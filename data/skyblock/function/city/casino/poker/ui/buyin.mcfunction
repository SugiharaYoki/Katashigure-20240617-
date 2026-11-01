# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #u_yes pk = #request pk
scoreboard players add #u_yes pk 40
execute if score #request pk matches 11..12 run scoreboard players remove #u_yes pk 10
execute store result storage skyblock:poker ui.buy.code int 1 run scoreboard players get #u_yes pk
scoreboard players set #u_wallet pk 0
execute if score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players operation #u_wallet pk = @s Perm_PersonFSB
execute store result storage skyblock:poker ui.buy.wallet int 1 run scoreboard players get #u_wallet pk
data modify storage skyblock:poker ui.buy.mode set value "创建多人房"
execute if score #request pk matches 11 run data modify storage skyblock:poker ui.buy.mode set value "人机对局 · 1名玩家和5名人机"
execute if score #request pk matches 101..104 run function skyblock:city/casino/poker/ui/join_label
function skyblock:city/casino/poker/ui/buyin_show with storage skyblock:poker ui.buy
