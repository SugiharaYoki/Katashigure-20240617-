# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #discard_index mj
scoreboard players set #select_ok mj 0
function skyblock:city/casino/mahjong/action/select with storage skyblock:mahjong args
execute if score #select_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"这张牌当前不能打出，请刷新牌桌。","color":"red"}
execute if score #select_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players operation #discard_type mj = #tile mj
scoreboard players operation #discard_type mj /= #4 mj
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. unless score #discard_index mj matches 14 run data modify storage skyblock:mahjong error set value {"text":"立直后只能摸切；暗杠须保持听牌形状。","color":"red"}
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. unless score #discard_index mj matches 14 run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 0 if score #discard_type mj = #s0_kuikae mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 0 if score #discard_type mj = #s0_kuikae mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 0 if score #discard_type mj = #s0_kuikae2 mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 0 if score #discard_type mj = #s0_kuikae2 mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. unless score #discard_index mj matches 14 run data modify storage skyblock:mahjong error set value {"text":"立直后只能摸切；暗杠须保持听牌形状。","color":"red"}
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. unless score #discard_index mj matches 14 run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 1 if score #discard_type mj = #s1_kuikae mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 1 if score #discard_type mj = #s1_kuikae mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 1 if score #discard_type mj = #s1_kuikae2 mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 1 if score #discard_type mj = #s1_kuikae2 mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. unless score #discard_index mj matches 14 run data modify storage skyblock:mahjong error set value {"text":"立直后只能摸切；暗杠须保持听牌形状。","color":"red"}
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. unless score #discard_index mj matches 14 run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 2 if score #discard_type mj = #s2_kuikae mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 2 if score #discard_type mj = #s2_kuikae mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 2 if score #discard_type mj = #s2_kuikae2 mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 2 if score #discard_type mj = #s2_kuikae2 mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. unless score #discard_index mj matches 14 run data modify storage skyblock:mahjong error set value {"text":"立直后只能摸切；暗杠须保持听牌形状。","color":"red"}
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. unless score #discard_index mj matches 14 run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 3 if score #discard_type mj = #s3_kuikae mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 3 if score #discard_type mj = #s3_kuikae mj run return run function skyblock:city/casino/mahjong/error/table
execute if score #actor mj matches 3 if score #discard_type mj = #s3_kuikae2 mj run data modify storage skyblock:mahjong error set value {"text":"禁止食替：本次鸣牌后不能打这张牌。","color":"red"}
execute if score #actor mj matches 3 if score #discard_type mj = #s3_kuikae2 mj run return run function skyblock:city/casino/mahjong/error/table
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.index int 1 run scoreboard players get #discard_index mj
function skyblock:city/casino/mahjong/action/prepare_hand with storage skyblock:mahjong args
execute if score #riichi_try mj matches 1 run function skyblock:city/casino/mahjong/action/riichi_validate
execute if score #riichi_try mj matches -1 if entity @s[type=player] run return run function skyblock:city/casino/mahjong/error/table
execute if score #riichi_try mj matches -1 run return 0
scoreboard players operation #discard_tile mj = #tile mj
scoreboard players operation #saved_actor mj = #actor mj
execute if score #riichi_try mj matches 0 run function skyblock:city/casino/mahjong/action/update_waits
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/write_hand with storage skyblock:mahjong args
execute if score #actor mj matches 0 run scoreboard players set #s0_draw mj -1
execute if score #actor mj matches 1 run scoreboard players set #s1_draw mj -1
execute if score #actor mj matches 2 run scoreboard players set #s2_draw mj -1
execute if score #actor mj matches 3 run scoreboard players set #s3_draw mj -1
execute if score #actor mj matches 0 run scoreboard players set #s0_first mj 0
execute if score #actor mj matches 1 run scoreboard players set #s1_first mj 0
execute if score #actor mj matches 2 run scoreboard players set #s2_first mj 0
execute if score #actor mj matches 3 run scoreboard players set #s3_first mj 0
execute if score #actor mj matches 0 if score #riichi_try mj matches 0 run scoreboard players set #s0_ippatsu mj 0
execute if score #actor mj matches 1 if score #riichi_try mj matches 0 run scoreboard players set #s1_ippatsu mj 0
execute if score #actor mj matches 2 if score #riichi_try mj matches 0 run scoreboard players set #s2_ippatsu mj 0
execute if score #actor mj matches 3 if score #riichi_try mj matches 0 run scoreboard players set #s3_ippatsu mj 0
execute if score #actor mj matches 0 run scoreboard players set #s0_kuikae mj -1
execute if score #actor mj matches 1 run scoreboard players set #s1_kuikae mj -1
execute if score #actor mj matches 2 run scoreboard players set #s2_kuikae mj -1
execute if score #actor mj matches 3 run scoreboard players set #s3_kuikae mj -1
execute if score #actor mj matches 0 run scoreboard players set #s0_kuikae2 mj -1
execute if score #actor mj matches 1 run scoreboard players set #s1_kuikae2 mj -1
execute if score #actor mj matches 2 run scoreboard players set #s2_kuikae2 mj -1
execute if score #actor mj matches 3 run scoreboard players set #s3_kuikae2 mj -1
scoreboard players operation #last_seat mj = #actor mj
scoreboard players operation #last_tile mj = #discard_tile mj
scoreboard players operation #last_type mj = #discard_type mj
scoreboard players set #kan_kind mj 0
scoreboard players set #rinshan mj 0
scoreboard players add #turns mj 1
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong args.tile int 1 run scoreboard players get #discard_tile mj
execute store result storage skyblock:mahjong args.type int 1 run scoreboard players get #discard_type mj
execute store result storage skyblock:mahjong args.riichi int 1 run scoreboard players get #riichi_try mj
function skyblock:city/casino/mahjong/action/river_append with storage skyblock:mahjong args
data modify storage skyblock:mahjong log set value {"text":"打出 ","color":"gray"}
execute store result storage skyblock:mahjong log_args.seat int 1 run scoreboard players get #actor mj
execute store result storage skyblock:mahjong log_args.tile int 1 run scoreboard players get #discard_tile mj
function skyblock:city/casino/mahjong/log/discard with storage skyblock:mahjong log_args
function skyblock:city/casino/mahjong/react/start
function skyblock:city/casino/mahjong/table/publish
