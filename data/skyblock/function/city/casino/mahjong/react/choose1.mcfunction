# 自动生成：python3 tools/generate_riichi.py
execute unless score #s1_claim mj matches -1 run return 0
scoreboard players set #choice_ok mj 0
execute if score #action mj matches 300 if score #s1_canron mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 301 if score #s1_canpon mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 302 if score #s1_cankan mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 303 if score #s1_chi0 mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 304 if score #s1_chi1 mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 305 if score #s1_chi2 mj matches 1 run scoreboard players set #choice_ok mj 1
execute if score #action mj matches 399 run scoreboard players set #choice_ok mj 1
execute if score #choice_ok mj matches 0 run return 0
scoreboard players operation #s1_claim mj = #action mj
execute unless score #action mj matches 300 if score #s1_canron mj matches 1 run function skyblock:city/casino/mahjong/react/furiten1
