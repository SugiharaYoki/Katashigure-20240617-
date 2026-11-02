# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #actor mj = #last_seat mj
execute if score #kan_kind mj matches 6 run return run function skyblock:city/casino/mahjong/action/nuki_commit
scoreboard players set #meld_red mj 0
execute if score #actor mj matches 0 run function skyblock:city/casino/mahjong/hand/materialize0
execute if score #actor mj matches 1 run function skyblock:city/casino/mahjong/hand/materialize1
execute if score #actor mj matches 2 run function skyblock:city/casino/mahjong/hand/materialize2
execute if score #actor mj matches 3 run function skyblock:city/casino/mahjong/hand/materialize3
scoreboard players operation #remove_type mj = #kan_type mj
function skyblock:city/casino/mahjong/hand/remove_type
execute if score #kan_kind mj matches 4 run function skyblock:city/casino/mahjong/hand/remove_type
execute if score #kan_kind mj matches 4 run function skyblock:city/casino/mahjong/hand/remove_type
execute if score #kan_kind mj matches 4 run function skyblock:city/casino/mahjong/hand/remove_type
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #kan_type mj
execute store result storage skyblock:mahjong args.red int 1 run scoreboard players get #meld_red mj
execute if score #kan_kind mj matches 4 run function skyblock:city/casino/mahjong/action/kan_append with storage skyblock:mahjong args
execute if score #kan_kind mj matches 5 run function skyblock:city/casino/mahjong/action/kan_upgrade with storage skyblock:mahjong args
scoreboard players add #kan_total mj 1
function skyblock:city/casino/mahjong/action/interrupt
scoreboard players set #kan_kind mj 0
function skyblock:city/casino/mahjong/turn/replacement
