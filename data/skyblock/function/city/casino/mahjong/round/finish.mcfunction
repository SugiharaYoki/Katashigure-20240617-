# 自动生成：python3 tools/generate_riichi.py
execute store result storage skyblock:mahjong ctx.completed.kyoku int 1 run scoreboard players get #kyoku mj
execute store result storage skyblock:mahjong ctx.completed.dealer int 1 run scoreboard players get #dealer mj
execute store result storage skyblock:mahjong ctx.completed.honba int 1 run scoreboard players get #honba mj
scoreboard players set #state mj 3
scoreboard players set #timer mj 0
scoreboard players set #draw_end mj 0
execute if data storage skyblock:mahjong ctx.reason run scoreboard players set #draw_end mj 1
execute if score #repeat mj matches 1 run scoreboard players add #honba mj 1
execute if score #repeat mj matches 0 if score #draw_end mj matches 1 run scoreboard players add #honba mj 1
execute if score #repeat mj matches 0 if score #draw_end mj matches 0 run scoreboard players set #honba mj 0
execute if score #repeat mj matches 0 run scoreboard players add #dealer mj 1
scoreboard players operation #dealer mj %= #n mj
execute if score #repeat mj matches 0 run scoreboard players add #kyoku mj 1
scoreboard players operation #end_round mj = #length mj
scoreboard players operation #end_round mj *= #n mj
scoreboard players set #match_end mj 0
execute if score #kyoku mj >= #end_round mj run scoreboard players set #match_end mj 1
execute if score #n mj matches 1.. if score #s0_points mj matches ..0 run scoreboard players set #match_end mj 1
execute if score #n mj matches 2.. if score #s1_points mj matches ..0 run scoreboard players set #match_end mj 1
execute if score #n mj matches 3.. if score #s2_points mj matches ..0 run scoreboard players set #match_end mj 1
execute if score #n mj matches 4.. if score #s3_points mj matches ..0 run scoreboard players set #match_end mj 1
execute if score #match_end mj matches 1 run function skyblock:city/casino/mahjong/match/finish
function skyblock:city/casino/mahjong/table/save
