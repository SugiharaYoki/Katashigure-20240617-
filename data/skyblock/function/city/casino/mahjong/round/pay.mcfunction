# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #available mj 0
execute if score #payer mj matches 0 run scoreboard players operation #available mj = #s0_points mj
execute if score #payer mj matches 1 run scoreboard players operation #available mj = #s1_points mj
execute if score #payer mj matches 2 run scoreboard players operation #available mj = #s2_points mj
execute if score #payer mj matches 3 run scoreboard players operation #available mj = #s3_points mj
scoreboard players operation #payment mj < #available mj
scoreboard players operation #payment mj > #0 mj
execute if score #payer mj matches 0 run scoreboard players operation #s0_points mj -= #payment mj
execute if score #payee mj matches 0 run scoreboard players operation #s0_points mj += #payment mj
execute if score #payer mj matches 0 run scoreboard players operation #s0_delta mj -= #payment mj
execute if score #payee mj matches 0 run scoreboard players operation #s0_delta mj += #payment mj
execute if score #payer mj matches 1 run scoreboard players operation #s1_points mj -= #payment mj
execute if score #payee mj matches 1 run scoreboard players operation #s1_points mj += #payment mj
execute if score #payer mj matches 1 run scoreboard players operation #s1_delta mj -= #payment mj
execute if score #payee mj matches 1 run scoreboard players operation #s1_delta mj += #payment mj
execute if score #payer mj matches 2 run scoreboard players operation #s2_points mj -= #payment mj
execute if score #payee mj matches 2 run scoreboard players operation #s2_points mj += #payment mj
execute if score #payer mj matches 2 run scoreboard players operation #s2_delta mj -= #payment mj
execute if score #payee mj matches 2 run scoreboard players operation #s2_delta mj += #payment mj
execute if score #payer mj matches 3 run scoreboard players operation #s3_points mj -= #payment mj
execute if score #payee mj matches 3 run scoreboard players operation #s3_points mj += #payment mj
execute if score #payer mj matches 3 run scoreboard players operation #s3_delta mj -= #payment mj
execute if score #payee mj matches 3 run scoreboard players operation #s3_delta mj += #payment mj
