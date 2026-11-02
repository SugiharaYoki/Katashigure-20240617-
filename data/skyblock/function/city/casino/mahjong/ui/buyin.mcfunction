# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #u_yes mj = #request mj
scoreboard players add #u_yes mj 30
execute if score #request mj matches 101..104 run scoreboard players add #u_yes mj 10
execute store result storage skyblock:mahjong ui.buy.code int 1 run scoreboard players get #u_yes mj
execute store result storage skyblock:mahjong ui.buy.cost int 1 run scoreboard players get #buy_cost mj
execute store result storage skyblock:mahjong ui.buy.n int 1 run scoreboard players get #buy_n mj
data modify storage skyblock:mahjong ui.buy.length set value "东风"
execute if score #buy_length mj matches 2 run data modify storage skyblock:mahjong ui.buy.length set value "半庄"
scoreboard players set #u_wallet mj 0
execute if score @s Perm_PersonFSB matches -2147483648..2147483647 run scoreboard players operation #u_wallet mj = @s Perm_PersonFSB
execute store result storage skyblock:mahjong ui.buy.wallet int 1 run scoreboard players get #u_wallet mj
function skyblock:city/casino/mahjong/ui/buyin_show with storage skyblock:mahjong ui.buy
