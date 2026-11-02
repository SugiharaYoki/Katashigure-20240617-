# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #swap mj -1
scoreboard players operation #rank mj = #meld_start mj
scoreboard players operation #rank mj %= #9 mj
execute if score #claim mj matches 305 if score #rank mj matches ..5 run scoreboard players operation #swap mj = #meld_start mj
execute if score #claim mj matches 305 if score #rank mj matches ..5 run scoreboard players add #swap mj 3
execute if score #claim mj matches 303 if score #rank mj matches 1.. run scoreboard players operation #swap mj = #meld_start mj
execute if score #claim mj matches 303 if score #rank mj matches 1.. run scoreboard players remove #swap mj 1
execute if score #actor mj matches 0 run scoreboard players operation #s0_kuikae2 mj = #swap mj
execute if score #actor mj matches 1 run scoreboard players operation #s1_kuikae2 mj = #swap mj
execute if score #actor mj matches 2 run scoreboard players operation #s2_kuikae2 mj = #swap mj
execute if score #actor mj matches 3 run scoreboard players operation #s3_kuikae2 mj = #swap mj
