# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #actor mj = #caller mj
scoreboard players set #call_kind mj 2
scoreboard players set #meld_red mj 0
scoreboard players operation #meld_start mj = #last_type mj
scoreboard players set #remove_type mj 0
execute if score #caller mj matches 0 run scoreboard players operation #claim mj = #s0_claim mj
execute if score #caller mj matches 1 run scoreboard players operation #claim mj = #s1_claim mj
execute if score #caller mj matches 2 run scoreboard players operation #claim mj = #s2_claim mj
execute if score #caller mj matches 3 run scoreboard players operation #claim mj = #s3_claim mj
execute if score #claim mj matches 302 run scoreboard players set #call_kind mj 3
execute if score #claim mj matches 303..305 run scoreboard players set #call_kind mj 1
execute if score #claim mj matches 303 run scoreboard players remove #meld_start mj 2
execute if score #claim mj matches 304 run scoreboard players remove #meld_start mj 1
scoreboard players operation #remove_type mj = #last_type mj
execute if score #claim mj matches 301..302 run function skyblock:city/casino/mahjong/hand/remove_type
execute if score #claim mj matches 301..302 run function skyblock:city/casino/mahjong/hand/remove_type
execute if score #claim mj matches 302 run function skyblock:city/casino/mahjong/hand/remove_type
execute if score #claim mj matches 303..305 run function skyblock:city/casino/mahjong/react/remove_chi
execute if score #last_tile mj matches 16 run scoreboard players set #meld_red mj 1
execute if score #last_tile mj matches 52 run scoreboard players set #meld_red mj 1
execute if score #last_tile mj matches 88 run scoreboard players set #meld_red mj 1
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #caller mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #meld_start mj
execute store result storage skyblock:mahjong args.kind int 1 run scoreboard players get #call_kind mj
execute store result storage skyblock:mahjong args.from int 1 run scoreboard players get #last_seat mj
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #last_tile mj
execute store result storage skyblock:mahjong args.red int 1 run scoreboard players get #meld_red mj
function skyblock:city/casino/mahjong/react/meld_append with storage skyblock:mahjong args
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #last_seat mj
function skyblock:city/casino/mahjong/react/river_claimed with storage skyblock:mahjong args
execute if score #caller mj matches 0 run scoreboard players operation #s0_kuikae mj = #last_type mj
execute if score #caller mj matches 1 run scoreboard players operation #s1_kuikae mj = #last_type mj
execute if score #caller mj matches 2 run scoreboard players operation #s2_kuikae mj = #last_type mj
execute if score #caller mj matches 3 run scoreboard players operation #s3_kuikae mj = #last_type mj
execute if score #call_kind mj matches 1 run function skyblock:city/casino/mahjong/react/kuikae
function skyblock:city/casino/mahjong/action/interrupt
scoreboard players set #state mj 1
scoreboard players set #timer mj 30
data modify storage skyblock:mahjong ctx.tsumo_ok set value 0
execute if score #call_kind mj matches 3 run scoreboard players add #kan_total mj 1
execute if score #call_kind mj matches 3 run function skyblock:city/casino/mahjong/turn/replacement
