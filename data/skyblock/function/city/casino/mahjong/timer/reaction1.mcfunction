# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #auto mj 0
execute if score #s1_kind mj matches 2 if score #timer mj matches ..13 run scoreboard players set #auto mj 1
execute if score #s1_leaving mj matches 1 run scoreboard players set #auto mj 1
execute if score #s1_kind mj matches 1 run function skyblock:city/casino/mahjong/table/present1
execute if score #s1_kind mj matches 1 if score #present mj matches 0 run scoreboard players set #s1_leaving mj 1
execute if score #s1_leaving mj matches 1 run scoreboard players set #auto mj 1
execute if score #timer mj matches ..0 run scoreboard players set #auto mj 1
execute if score #auto mj matches 1 run function skyblock:city/casino/mahjong/ai/react1
