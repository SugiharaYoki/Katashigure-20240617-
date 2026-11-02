# 自动生成：python3 tools/generate_riichi.py
execute if score #s2_kind mj matches 2 if score #timer mj matches ..28 run scoreboard players set #timer mj 0
execute if score #s2_leaving mj matches 1 run scoreboard players set #timer mj 0
execute if score #s2_kind mj matches 1 run function skyblock:city/casino/mahjong/table/present2
execute if score #s2_kind mj matches 1 if score #present mj matches 0 run scoreboard players set #s2_leaving mj 1
execute if score #s2_leaving mj matches 1 run scoreboard players set #timer mj 0
execute if score #timer mj matches ..0 if score #s2_kind mj matches 1 run scoreboard players add #s2_timeouts mj 1
execute if score #s2_timeouts mj matches 2.. run scoreboard players set #s2_leaving mj 1
