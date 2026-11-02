# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #stick_points mj = #sticks mj
scoreboard players operation #stick_points mj *= #1000 mj
execute if score #winner mj matches 0 run scoreboard players operation #s0_points mj += #stick_points mj
execute if score #winner mj matches 1 run scoreboard players operation #s1_points mj += #stick_points mj
execute if score #winner mj matches 2 run scoreboard players operation #s2_points mj += #stick_points mj
execute if score #winner mj matches 3 run scoreboard players operation #s3_points mj += #stick_points mj
execute if score #winner mj matches 0 run scoreboard players operation #s0_delta mj += #stick_points mj
execute if score #winner mj matches 1 run scoreboard players operation #s1_delta mj += #stick_points mj
execute if score #winner mj matches 2 run scoreboard players operation #s2_delta mj += #stick_points mj
execute if score #winner mj matches 3 run scoreboard players operation #s3_delta mj += #stick_points mj
scoreboard players set #sticks mj 0
