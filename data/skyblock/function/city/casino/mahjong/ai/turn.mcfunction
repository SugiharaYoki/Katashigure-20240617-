# 自动生成：python3 tools/generate_riichi.py
execute unless score #state mj matches 1 run return 0
execute store result score #tsumo_ok mj run data get storage skyblock:mahjong ctx.tsumo_ok
execute if score #tsumo_ok mj matches 1 run return run function skyblock:city/casino/mahjong/ai/tsumo
scoreboard players set #riichi_active mj 0
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. run scoreboard players set #riichi_active mj 1
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. run scoreboard players set #riichi_active mj 1
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. run scoreboard players set #riichi_active mj 1
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. run scoreboard players set #riichi_active mj 1
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/ai/load with storage skyblock:mahjong args
execute store result score #ai_remaining mj run data get storage skyblock:mahjong ctx.wall
scoreboard players set #ai_nuki mj 0
execute if score #n mj matches 3 if score #e_c30 mj matches 1.. if score #ai_remaining mj matches 1.. if score #riichi_active mj matches 0 run scoreboard players set #ai_nuki mj 1
scoreboard players operation #ai_draw_type mj = #ai_draw mj
scoreboard players operation #ai_draw_type mj /= #4 mj
execute if score #n mj matches 3 if score #ai_draw_type mj matches 30 if score #ai_remaining mj matches 1.. run scoreboard players set #ai_nuki mj 1
execute if score #ai_nuki mj matches 1 run return run function skyblock:city/casino/mahjong/action/nuki
execute if score #riichi_active mj matches 1 run return run function skyblock:city/casino/mahjong/ai/tsumogiri
scoreboard players set #best_discard mj 14
scoreboard players set #best_value mj 2147483647
scoreboard players set #ai_i mj 0
function skyblock:city/casino/mahjong/ai/score_loop
scoreboard players operation #discard_index mj = #best_discard mj
scoreboard players set #riichi_try mj 0
function skyblock:city/casino/mahjong/ai/prepare
scoreboard players set #can_riichi mj 1
execute store result score #meldlen mj run data get storage skyblock:mahjong work.melds
scoreboard players set #mi mj 0
execute if score #meldlen mj matches 1.. run function skyblock:city/casino/mahjong/action/closed_check
execute if score #actor mj matches 0 if score #s0_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 1 if score #s1_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 2 if score #s2_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 3 if score #s3_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #tenpai mj matches 1 if score #can_riichi mj matches 1 if score #ai_remaining mj matches 4.. run scoreboard players set #riichi_try mj 1
function skyblock:city/casino/mahjong/action/discard
execute if score #riichi_try mj matches -1 run function skyblock:city/casino/mahjong/ai/fallback
