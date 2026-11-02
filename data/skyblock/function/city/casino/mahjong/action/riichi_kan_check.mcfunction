# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #is_riichi mj 0
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. run scoreboard players set #is_riichi mj 1
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. run scoreboard players set #is_riichi mj 1
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. run scoreboard players set #is_riichi mj 1
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. run scoreboard players set #is_riichi mj 1
execute if score #is_riichi mj matches 0 run return 0
execute if score #actor mj matches 0 run scoreboard players operation #kan_draw mj = #s0_draw mj
execute if score #actor mj matches 1 run scoreboard players operation #kan_draw mj = #s1_draw mj
execute if score #actor mj matches 2 run scoreboard players operation #kan_draw mj = #s2_draw mj
execute if score #actor mj matches 3 run scoreboard players operation #kan_draw mj = #s3_draw mj
scoreboard players operation #kan_draw mj /= #4 mj
execute unless score #kan_draw mj = #kan_type mj run scoreboard players set #kan_ok mj 0
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/kan_waits with storage skyblock:mahjong args
scoreboard players set #kan_invalid mj 0
execute store result score #probe_len mj run data get storage skyblock:mahjong saved_waits
scoreboard players set #probe_i mj 0
execute store result storage skyblock:mahjong probe.type int 1 run scoreboard players get #kan_type mj
function skyblock:city/casino/mahjong/action/kan_probe_loop
execute if score #kan_invalid mj matches 1 run scoreboard players set #kan_ok mj 0
