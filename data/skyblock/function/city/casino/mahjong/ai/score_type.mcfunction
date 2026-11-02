# 自动生成：python3 tools/generate_riichi.py
$scoreboard players operation #ai_count mj = #e_c$(type) mj
scoreboard players operation #ai_value mj = #ai_count mj
scoreboard players operation #ai_value mj *= #10 mj
execute if score #ai_t mj matches 27..33 run scoreboard players remove #ai_value mj 8
execute if score #ai_t mj matches 0 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 0 if score #e_c1 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 0 if score #e_c2 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 1 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 1 if score #e_c0 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 1 if score #e_c2 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 1 if score #e_c3 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 2 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 2 if score #e_c0 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 2 if score #e_c1 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 2 if score #e_c3 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 2 if score #e_c4 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 3 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 3 if score #e_c1 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 3 if score #e_c2 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 3 if score #e_c4 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 3 if score #e_c5 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 4 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 4 if score #e_c2 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 4 if score #e_c3 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 4 if score #e_c5 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 4 if score #e_c6 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 5 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 5 if score #e_c3 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 5 if score #e_c4 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 5 if score #e_c6 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 5 if score #e_c7 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 6 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 6 if score #e_c4 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 6 if score #e_c5 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 6 if score #e_c7 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 6 if score #e_c8 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 7 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 7 if score #e_c5 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 7 if score #e_c6 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 7 if score #e_c8 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 8 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 8 if score #e_c6 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 8 if score #e_c7 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 9 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 9 if score #e_c10 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 9 if score #e_c11 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 10 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 10 if score #e_c9 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 10 if score #e_c11 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 10 if score #e_c12 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 11 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 11 if score #e_c9 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 11 if score #e_c10 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 11 if score #e_c12 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 11 if score #e_c13 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 12 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 12 if score #e_c10 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 12 if score #e_c11 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 12 if score #e_c13 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 12 if score #e_c14 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 13 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 13 if score #e_c11 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 13 if score #e_c12 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 13 if score #e_c14 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 13 if score #e_c15 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 14 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 14 if score #e_c12 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 14 if score #e_c13 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 14 if score #e_c15 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 14 if score #e_c16 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 15 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 15 if score #e_c13 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 15 if score #e_c14 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 15 if score #e_c16 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 15 if score #e_c17 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 16 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 16 if score #e_c14 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 16 if score #e_c15 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 16 if score #e_c17 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 17 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 17 if score #e_c15 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 17 if score #e_c16 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 18 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 18 if score #e_c19 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 18 if score #e_c20 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 19 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 19 if score #e_c18 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 19 if score #e_c20 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 19 if score #e_c21 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 20 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 20 if score #e_c18 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 20 if score #e_c19 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 20 if score #e_c21 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 20 if score #e_c22 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 21 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 21 if score #e_c19 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 21 if score #e_c20 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 21 if score #e_c22 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 21 if score #e_c23 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 22 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 22 if score #e_c20 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 22 if score #e_c21 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 22 if score #e_c23 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 22 if score #e_c24 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 23 run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 23 if score #e_c21 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 23 if score #e_c22 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 23 if score #e_c24 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 23 if score #e_c25 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 24 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 24 if score #e_c22 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 24 if score #e_c23 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 24 if score #e_c25 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 24 if score #e_c26 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 25 run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 25 if score #e_c23 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 25 if score #e_c24 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 25 if score #e_c26 mj matches 1.. run scoreboard players add #ai_value mj 6
execute if score #ai_t mj matches 26 run scoreboard players add #ai_value mj 0
execute if score #ai_t mj matches 26 if score #e_c24 mj matches 1.. run scoreboard players add #ai_value mj 3
execute if score #ai_t mj matches 26 if score #e_c25 mj matches 1.. run scoreboard players add #ai_value mj 6
scoreboard players operation #ai_public_t mj = #ai_t mj
execute store result storage skyblock:mahjong ai.arg.type int 1 run scoreboard players get #ai_public_t mj
function skyblock:city/casino/mahjong/ai/public_safety with storage skyblock:mahjong ai.arg
execute if score #actor mj matches 0 if score #ai_t mj = #s0_kuikae mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 0 if score #ai_t mj = #s0_kuikae2 mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 1 if score #ai_t mj = #s1_kuikae mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 1 if score #ai_t mj = #s1_kuikae2 mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 2 if score #ai_t mj = #s2_kuikae mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 2 if score #ai_t mj = #s2_kuikae2 mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 3 if score #ai_t mj = #s3_kuikae mj run scoreboard players add #ai_value mj 10000
execute if score #actor mj matches 3 if score #ai_t mj = #s3_kuikae2 mj run scoreboard players add #ai_value mj 10000
