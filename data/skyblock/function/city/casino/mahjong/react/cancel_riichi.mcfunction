# 自动生成：python3 tools/generate_riichi.py
scoreboard players remove #sticks mj 1
execute if score #pending_riichi mj matches 0 run scoreboard players add #s0_points mj 1000
execute if score #pending_riichi mj matches 0 run scoreboard players add #s0_delta mj 1000
execute if score #pending_riichi mj matches 0 run scoreboard players set #s0_riichi mj 0
execute if score #pending_riichi mj matches 0 run scoreboard players set #s0_ippatsu mj 0
execute if score #pending_riichi mj matches 1 run scoreboard players add #s1_points mj 1000
execute if score #pending_riichi mj matches 1 run scoreboard players add #s1_delta mj 1000
execute if score #pending_riichi mj matches 1 run scoreboard players set #s1_riichi mj 0
execute if score #pending_riichi mj matches 1 run scoreboard players set #s1_ippatsu mj 0
execute if score #pending_riichi mj matches 2 run scoreboard players add #s2_points mj 1000
execute if score #pending_riichi mj matches 2 run scoreboard players add #s2_delta mj 1000
execute if score #pending_riichi mj matches 2 run scoreboard players set #s2_riichi mj 0
execute if score #pending_riichi mj matches 2 run scoreboard players set #s2_ippatsu mj 0
execute if score #pending_riichi mj matches 3 run scoreboard players add #s3_points mj 1000
execute if score #pending_riichi mj matches 3 run scoreboard players add #s3_delta mj 1000
execute if score #pending_riichi mj matches 3 run scoreboard players set #s3_riichi mj 0
execute if score #pending_riichi mj matches 3 run scoreboard players set #s3_ippatsu mj 0
